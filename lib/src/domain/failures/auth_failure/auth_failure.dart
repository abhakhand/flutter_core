import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

/// A class representing various types of authentication failures.
///
/// This class is used to categorize and handle different authentication
/// errors that might occur in an application. Each failure type can carry
/// additional information as needed.
///
/// It implements [Exception] to be used as a throw-able type.
@freezed
class AuthFailure with _$AuthFailure implements Exception {
  /// Represents a basic authentication failure with an optional [message].
  ///
  /// **Message:** An optional string that provides additional
  /// details about the failure.
  const factory AuthFailure.basic(String? message) = _Basic;

  /// Represents a failure where the provided email is invalid.
  const factory AuthFailure.invalidEmail() = _InvalidEmail;

  /// Represents a failure where the provided password is too weak.
  const factory AuthFailure.weakPassword() = _WeakPassword;

  /// Represents a failure where the email is already in use by another account.
  const factory AuthFailure.emailAlreadyInUse() = _EmailAlreadyInUse;

  /// Represents a failure where the specified user is not found.
  const factory AuthFailure.userNotFound() = _UserNotFound;

  /// Represents a failure where the provided password is incorrect.
  const factory AuthFailure.wrongPassword() = _WrongPassword;

  /// Represents a failure where the authentication process was
  /// cancelled by the user.
  const factory AuthFailure.cancelledByUser() = CancelledByUser;

  /// Represents a failure where an account with the provided
  /// details already exists.
  const factory AuthFailure.accountAlreadyExist() = _AccountAlreadyExist;
}
