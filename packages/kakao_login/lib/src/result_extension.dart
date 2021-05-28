import 'package:async/async.dart' as $async;
import 'package:meta/meta.dart';

import 'kakao_login_error.dart';

extension ResultExtension<T> on $async.Result<T> {
  @optionalTypeArgs
  R when<R extends Object>(R $default(),
      {required R success(T value), required R fail(KakaoSdkError error)}) {
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
