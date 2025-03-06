import 'package:flutter_core/src/domain/failures/auth_failure/auth_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

/// A class that represents various types of failures in the application.
///
/// This class encapsulates different kinds of errors or issues that might
/// occur in the application, such as basic failures,
/// API errors, or authentication issues.
/// Each failure type is represented as a distinct case.
///
/// Example usage:
/// ```dart
/// final failure = Failure.basic();
/// ```
@freezed
abstract class Failure with _$Failure implements Exception {
  /// Creates a basic failure with no additional information.
  ///
  /// This can be used for generic failures that do not
  /// require specific details.
  const factory Failure.basic(String? message) = BasicFailure;

  /// Creates a value failure with no additional information.
  ///
  /// This type can be used for failures related to invalid or
  /// unexpected values.
  const factory Failure.value() = ValueFailure;

  /// Creates a connection failure with no additional information.
  ///
  /// This type indicates issues with network connectivity or server connection.
  const factory Failure.connection() = ConnectionFailure;

  /// Creates an unexpected failure with an optional message.
  ///
  /// This type represents failures that are not expected or
  /// cannot be classified into other failure types.
  /// The [message] parameter can provide additional details.
  const factory Failure.unexpected(String? message) = UnexpectedFailure;

  /// Creates an API failure with an optional [code] and [message].
  ///
  /// This type represents errors that occur when interacting with an API.
  /// The [code] can be used to specify the HTTP status code, and the [message]
  /// provides additional context about the failure.
  const factory Failure.api({int? code, String? message}) = ApiFailure;

  /// Creates a cache failure with an optional [message].
  ///
  /// This type indicates issues related to cache operations. The [message]
  /// can provide additional context about the failure.
  const factory Failure.cache(String? message) = CacheFailure;

  /// Creates an authentication failure with an [AuthFailure] instance.
  ///
  /// This type represents failures related to authentication. The [failure]
  /// parameter is an instance of [AuthFailure] that provides details about
  /// the specific authentication issue.
  const factory Failure.auth(AuthFailure failure) = FailureAuth;
}
