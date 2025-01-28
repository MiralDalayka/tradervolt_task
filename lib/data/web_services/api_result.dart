import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_result.freezed.dart';

@Freezed()
abstract class ApiResult<T> with _$ApiResult<T> {
  const factory ApiResult.success(T data) = Success<T>;
  //todo changing the String to error handler obect
  const factory ApiResult.failure(String errorHandler) = Failure<T>;
}
