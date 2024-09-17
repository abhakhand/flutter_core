import 'package:flutter_core/src/domain/failures/auth_failure/auth_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure implements Exception {
  const factory Failure.basic() = _Basic;
  const factory Failure.value() = _Value;
  const factory Failure.connection() = _Connection;
  const factory Failure.unexpected(String? message) = _Unexpected;
  const factory Failure.api({int? code, String? message}) = _ApiFailure;
  const factory Failure.cache(String? message) = _CacheFailure;
  const factory Failure.auth(AuthFailure failure) = FailureAuth;
}
