import 'package:async/async.dart' as $async;
import 'package:meta/meta.dart';

import 'kakao_login_error.dart';

extension ResultExtension<T> on $async.Result<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(TResult Function() $default,
      {required TResult Function(T value) success,
      required TResult Function(KakaoSdkError error) fail}) {
    assert($default != null);
    assert(success != null);
    assert(fail != null);
    if (isValue) {
      return success(asValue!.value);
    } else if (isError) {
      return fail(asError!.error as KakaoSdkError);
    }
    return $default();
  }
}
