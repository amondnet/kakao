import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kakao_login/kakao_login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static final KakaoLogin kakaoSignIn = KakaoLogin.instance;

  String _loginMessage = 'Current Not Logined :(';
  String _accessToken = '';
  String _refreshToken = '';
  String _accountInfo = '';
  bool _isLogined = false;

  List<Map<String, String>> _litems = [
    {"key": "login", "title": "Login", "subtitle": ""},
    {"key": "logout", "title": "Logout", "subtitle": ""},
    {"key": "unlink", "title": "Unlink", "subtitle": ""},
    {"key": "account", "title": "Get AccountInfo", "subtitle": ""},
    {"key": "accessToken", "title": "Get AccessToken", "subtitle": ""},
    {"key": "refreshToken", "title": "Get RefreshToken", "subtitle": ""}
  ];

  @override
  void initState() {
    super.initState();
    load();
  }

  load() async {
    // TODO: set your native app key
    await kakaoSignIn.init("04dabb63618fa8e2018e4a0f622336b3");
    print('init');
    // For Android
    final String? hashKey = await (kakaoSignIn.hashKey);
    print("hashKey: $hashKey");
  }

  Future<void> _login() async {
    try {
      final login = await kakaoSignIn.logIn();
      final result = await kakaoSignIn.currentUser;
      result.when(() => {}, success: (value) {}, fail: (error) {
        _updateLoginMessage("${error.cause} ${error.message}");
      });
      if (result.isValue) {
        _processLoginResult("loggedIn");
      } else {}
    } catch (e) {
      _updateLoginMessage("${e}");
    }
  }

  Future<void> _logOut() async {
    final result = await kakaoSignIn.logOut();
    result.when(() => () {}, success: (value) {
      _processLoginResult("loggedOut");
      _processAccountResult(null);
    }, fail: (e) {
      _updateLoginMessage("${e.cause} ${e.message}");
    });
  }

  Future<void> _unlink() async {
    final result = await kakaoSignIn.unlink();
    _processLoginResult("unlinked");
  }

  Future<void> _getAccountInfo() async {
    final result = await kakaoSignIn.currentUser;
    result.when(() => () {},
        success: (value) => _processAccountResult(value),
        fail: (e) => _updateLoginMessage("${e.cause} ${e.message}"));
  }

  Future<void> _getAccessToken() async {
    final OAuthToken? token = await (kakaoSignIn.currentToken);
    final accessToken = token?.accessToken;
    if (accessToken != null) {
      _updateAccessToken('AccessToken\n' +
          accessToken +
          '\nexpiresAt : ${token!.accessTokenExpiresAt}');
    } else {
      _updateAccessToken('');
    }
  }

  Future<void> _getRefreshToken() async {
    final OAuthToken? token = await (kakaoSignIn.currentToken);
    final refreshToken = token?.refreshToken;
    if (refreshToken != null) {
      _updateRefreshToken(
          'RefreshToken\n$refreshToken\nexpiredAt: ${token!.refreshTokenExpiresAt}');
    } else {
      _updateRefreshToken('');
    }
  }

  void _updateLoginMessage(String message) {
    setState(() {
      _loginMessage = message;
    });
  }

  void _updateStateLogin(bool logined) {
    setState(() {
      _isLogined = logined;
    });
    if (!logined) {
      _updateAccessToken('');
      _updateRefreshToken('');
      _updateAccountMessage('');
    }
  }

  void _updateAccessToken(String accessToken) {
    setState(() {
      _accessToken = accessToken;
    });
  }

  void _updateRefreshToken(String refreshToken) {
    setState(() {
      _refreshToken = refreshToken;
    });
  }

  void _updateAccountMessage(String message) {
    setState(() {
      _accountInfo = message;
    });
  }

  void _processLoginResult(String status) {
    switch (status) {
      case "loggedIn":
        _updateLoginMessage('LoggedIn by the user.');
        _updateStateLogin(true);
        break;
      case "loggedOut":
        _updateLoginMessage('LoggedOut by the user.');
        _updateStateLogin(false);
        break;
      case "unlinked":
        _updateLoginMessage('Unlinked by the user.');
        _updateStateLogin(false);
        break;
    }
  }

  void _processAccountResult(User? user) {
    if (user?.kakaoAccount == null) {
      _updateAccountMessage('');
    } else {
      final account = user!.kakaoAccount;
      final userID = (user.id == null) ? 'None' : user.id;
      final userEmail = (account!.email == null) ? 'None' : account.email;
      final userPhoneNumber =
          (account.phoneNumber == null) ? 'None' : account.phoneNumber;
      final userNickname = (account.profile!.nickname == null)
          ? 'None'
          : account.profile!.nickname;
      final userGender = (account.gender == null) ? 'None' : account.gender;
      final userAgeRange =
          (account.ageRange == null) ? 'None' : account.ageRange;
      final userBirthyear =
          (account.birthyear == null) ? 'None' : account.birthyear;
      final userBirthday =
          (account.birthday == null) ? 'None' : account.birthday;
      final userProfileImagePath = (account.profile!.profileImageUrl == null)
          ? 'None'
          : account.profile!.profileImageUrl.toString();
      final userThumbnailImagePath =
          (account.profile!.thumbnailImageUrl == null)
              ? 'None'
              : account.profile!.thumbnailImageUrl.toString();

      _updateAccountMessage('- ID is ${userID}\n'
          '- Email is ${userEmail}\n'
          '- PhoneNumber is ${userPhoneNumber}\n'
          '- Nickname is ${userNickname}\n'
          '- Gender is ${userGender}\n'
          '- Age is ${userAgeRange}\n'
          '- Birthyear is ${userBirthyear}\n'
          '- Birthday is ${userBirthday}\n'
          '- ProfileImagePath is ${userProfileImagePath}\n'
          '- ThumbnailImagePath is ${userThumbnailImagePath}');
    }
  }

  void _showAlert(BuildContext context, String value) {
    if (value.isEmpty) return;

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return new AlertDialog(
            content: new Text(value,
                style: new TextStyle(fontWeight: FontWeight.bold)),
            actions: <Widget>[
              new FlatButton(
                child: new Text('OK'),
                onPressed: () {
                  Navigator.of(context).pop(true);
                },
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Kakao Login Plugin app'),
        ),
        body: new SafeArea(
          child: new ListView.builder(
            itemCount: _litems.length + 1,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0) {
                return KakaoInfo(
                  loginMessage: _loginMessage,
                  accessToken: _accessToken,
                  refreshToken: _refreshToken,
                  accountInfo: _accountInfo,
                );
              }
              final actionIndex = index - 1;
              return ListTile(
                title: new Text(_litems[actionIndex]['title']!),
                subtitle: new Text(_litems[actionIndex]['subtitle']!),
                onTap: () {
                  final key = _litems[actionIndex]['key'];
                  switch (key) {
                    case "login":
                      if (!_isLogined) {
                        _login();
                      }
                      break;
                    case "logout":
                      if (_isLogined) {
                        _logOut();
                      }
                      break;
                    case "unlink":
                      if (_isLogined) {
                        _unlink();
                      }
                      break;
                    case "account":
                      if (!_isLogined) {
                        _showAlert(context, 'Login is required.');
                      } else {
                        _getAccountInfo();
                      }
                      break;
                    case "accessToken":
                      if (!_isLogined) {
                        _showAlert(context, 'Login is required.');
                      } else {
                        _getAccessToken();
                      }
                      break;
                    case "refreshToken":
                      if (!_isLogined) {
                        _showAlert(context, 'Login is required.');
                      } else {
                        _getRefreshToken();
                      }
                      break;
                  }
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

class KakaoInfo extends StatelessWidget {
  final String loginMessage;
  final String accessToken;
  final String refreshToken;
  final String accountInfo;

  KakaoInfo({
    this.loginMessage = "",
    this.accessToken = "",
    this.refreshToken = "",
    this.accountInfo = "",
  });

  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(18, 25, 18, 25),
      color: Colors.grey[300],
      child: Column(
        children: [
          Text(loginMessage),
          accountInfo != "" ? SizedBox(height: 25) : Container(),
          accountInfo != "" ? Text(accountInfo) : Container(),
          accessToken != "" ? SizedBox(height: 10) : Container(),
          accessToken != "" ? Text(accessToken) : Container(),
          refreshToken != "" ? SizedBox(height: 10) : Container(),
          refreshToken != "" ? Text(refreshToken) : Container(),
        ],
      ),
    );
  }
}
