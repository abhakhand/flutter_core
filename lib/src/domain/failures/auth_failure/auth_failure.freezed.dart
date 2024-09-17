// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res, AuthFailure>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res, $Val extends AuthFailure>
    implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BasicImplCopyWith<$Res> {
  factory _$$BasicImplCopyWith(
          _$BasicImpl value, $Res Function(_$BasicImpl) then) =
      __$$BasicImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$BasicImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$BasicImpl>
    implements _$$BasicImplCopyWith<$Res> {
  __$$BasicImplCopyWithImpl(
      _$BasicImpl _value, $Res Function(_$BasicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$BasicImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BasicImpl implements _Basic {
  const _$BasicImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthFailure.basic(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicImplCopyWith<_$BasicImpl> get copyWith =>
      __$$BasicImplCopyWithImpl<_$BasicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) {
    return basic(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) {
    return basic?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }
}

abstract class _Basic implements AuthFailure {
  const factory _Basic(final String? message) = _$BasicImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$BasicImplCopyWith<_$BasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<$Res> {
  factory _$$InvalidEmailImplCopyWith(
          _$InvalidEmailImpl value, $Res Function(_$InvalidEmailImpl) then) =
      __$$InvalidEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$InvalidEmailImpl>
    implements _$$InvalidEmailImplCopyWith<$Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl _value, $Res Function(_$InvalidEmailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidEmailImpl implements _InvalidEmail {
  const _$InvalidEmailImpl();

  @override
  String toString() {
    return 'AuthFailure.invalidEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidEmailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) {
    return invalidEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) {
    return invalidEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail implements AuthFailure {
  const factory _InvalidEmail() = _$InvalidEmailImpl;
}

/// @nodoc
abstract class _$$WeakPasswordImplCopyWith<$Res> {
  factory _$$WeakPasswordImplCopyWith(
          _$WeakPasswordImpl value, $Res Function(_$WeakPasswordImpl) then) =
      __$$WeakPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeakPasswordImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$WeakPasswordImpl>
    implements _$$WeakPasswordImplCopyWith<$Res> {
  __$$WeakPasswordImplCopyWithImpl(
      _$WeakPasswordImpl _value, $Res Function(_$WeakPasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeakPasswordImpl implements _WeakPassword {
  const _$WeakPasswordImpl();

  @override
  String toString() {
    return 'AuthFailure.weakPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeakPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) {
    return weakPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) {
    return weakPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) {
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) {
    return weakPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(this);
    }
    return orElse();
  }
}

abstract class _WeakPassword implements AuthFailure {
  const factory _WeakPassword() = _$WeakPasswordImpl;
}

/// @nodoc
abstract class _$$EmailAlreadyInUseImplCopyWith<$Res> {
  factory _$$EmailAlreadyInUseImplCopyWith(_$EmailAlreadyInUseImpl value,
          $Res Function(_$EmailAlreadyInUseImpl) then) =
      __$$EmailAlreadyInUseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailAlreadyInUseImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$EmailAlreadyInUseImpl>
    implements _$$EmailAlreadyInUseImplCopyWith<$Res> {
  __$$EmailAlreadyInUseImplCopyWithImpl(_$EmailAlreadyInUseImpl _value,
      $Res Function(_$EmailAlreadyInUseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailAlreadyInUseImpl implements _EmailAlreadyInUse {
  const _$EmailAlreadyInUseImpl();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailAlreadyInUseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) {
    return emailAlreadyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyInUse implements AuthFailure {
  const factory _EmailAlreadyInUse() = _$EmailAlreadyInUseImpl;
}

/// @nodoc
abstract class _$$UserNotFoundImplCopyWith<$Res> {
  factory _$$UserNotFoundImplCopyWith(
          _$UserNotFoundImpl value, $Res Function(_$UserNotFoundImpl) then) =
      __$$UserNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserNotFoundImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$UserNotFoundImpl>
    implements _$$UserNotFoundImplCopyWith<$Res> {
  __$$UserNotFoundImplCopyWithImpl(
      _$UserNotFoundImpl _value, $Res Function(_$UserNotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserNotFoundImpl implements _UserNotFound {
  const _$UserNotFoundImpl();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class _UserNotFound implements AuthFailure {
  const factory _UserNotFound() = _$UserNotFoundImpl;
}

/// @nodoc
abstract class _$$WrongPasswordImplCopyWith<$Res> {
  factory _$$WrongPasswordImplCopyWith(
          _$WrongPasswordImpl value, $Res Function(_$WrongPasswordImpl) then) =
      __$$WrongPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WrongPasswordImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$WrongPasswordImpl>
    implements _$$WrongPasswordImplCopyWith<$Res> {
  __$$WrongPasswordImplCopyWithImpl(
      _$WrongPasswordImpl _value, $Res Function(_$WrongPasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WrongPasswordImpl implements _WrongPassword {
  const _$WrongPasswordImpl();

  @override
  String toString() {
    return 'AuthFailure.wrongPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WrongPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) {
    return wrongPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) {
    return wrongPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) {
    return wrongPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) {
    return wrongPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword(this);
    }
    return orElse();
  }
}

abstract class _WrongPassword implements AuthFailure {
  const factory _WrongPassword() = _$WrongPasswordImpl;
}

/// @nodoc
abstract class _$$CancelledByUserImplCopyWith<$Res> {
  factory _$$CancelledByUserImplCopyWith(_$CancelledByUserImpl value,
          $Res Function(_$CancelledByUserImpl) then) =
      __$$CancelledByUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CancelledByUserImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$CancelledByUserImpl>
    implements _$$CancelledByUserImplCopyWith<$Res> {
  __$$CancelledByUserImplCopyWithImpl(
      _$CancelledByUserImpl _value, $Res Function(_$CancelledByUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CancelledByUserImpl implements CancelledByUser {
  const _$CancelledByUserImpl();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelledByUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) {
    return cancelledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) {
    return cancelledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUserImpl;
}

/// @nodoc
abstract class _$$AccountAlreadyExistImplCopyWith<$Res> {
  factory _$$AccountAlreadyExistImplCopyWith(_$AccountAlreadyExistImpl value,
          $Res Function(_$AccountAlreadyExistImpl) then) =
      __$$AccountAlreadyExistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccountAlreadyExistImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$AccountAlreadyExistImpl>
    implements _$$AccountAlreadyExistImplCopyWith<$Res> {
  __$$AccountAlreadyExistImplCopyWithImpl(_$AccountAlreadyExistImpl _value,
      $Res Function(_$AccountAlreadyExistImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AccountAlreadyExistImpl implements _AccountAlreadyExist {
  const _$AccountAlreadyExistImpl();

  @override
  String toString() {
    return 'AuthFailure.accountAlreadyExist()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountAlreadyExistImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() invalidEmail,
    required TResult Function() weakPassword,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function() wrongPassword,
    required TResult Function() cancelledByUser,
    required TResult Function() accountAlreadyExist,
  }) {
    return accountAlreadyExist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? invalidEmail,
    TResult? Function()? weakPassword,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? userNotFound,
    TResult? Function()? wrongPassword,
    TResult? Function()? cancelledByUser,
    TResult? Function()? accountAlreadyExist,
  }) {
    return accountAlreadyExist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? invalidEmail,
    TResult Function()? weakPassword,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function()? wrongPassword,
    TResult Function()? cancelledByUser,
    TResult Function()? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (accountAlreadyExist != null) {
      return accountAlreadyExist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_WeakPassword value) weakPassword,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_WrongPassword value) wrongPassword,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(_AccountAlreadyExist value) accountAlreadyExist,
  }) {
    return accountAlreadyExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_WeakPassword value)? weakPassword,
    TResult? Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(_UserNotFound value)? userNotFound,
    TResult? Function(_WrongPassword value)? wrongPassword,
    TResult? Function(CancelledByUser value)? cancelledByUser,
    TResult? Function(_AccountAlreadyExist value)? accountAlreadyExist,
  }) {
    return accountAlreadyExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_WeakPassword value)? weakPassword,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_WrongPassword value)? wrongPassword,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(_AccountAlreadyExist value)? accountAlreadyExist,
    required TResult orElse(),
  }) {
    if (accountAlreadyExist != null) {
      return accountAlreadyExist(this);
    }
    return orElse();
  }
}

abstract class _AccountAlreadyExist implements AuthFailure {
  const factory _AccountAlreadyExist() = _$AccountAlreadyExistImpl;
}
