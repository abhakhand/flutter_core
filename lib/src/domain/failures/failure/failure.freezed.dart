// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() value,
    required TResult Function() connection,
    required TResult Function(String? message) unexpected,
    required TResult Function(int? code, String? message) api,
    required TResult Function(String? message) cache,
    required TResult Function(AuthFailure failure) auth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? value,
    TResult? Function()? connection,
    TResult? Function(String? message)? unexpected,
    TResult? Function(int? code, String? message)? api,
    TResult? Function(String? message)? cache,
    TResult? Function(AuthFailure failure)? auth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? value,
    TResult Function()? connection,
    TResult Function(String? message)? unexpected,
    TResult Function(int? code, String? message)? api,
    TResult Function(String? message)? cache,
    TResult Function(AuthFailure failure)? auth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(FailureAuth value) auth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(FailureAuth value)? auth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(FailureAuth value)? auth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
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
    extends _$FailureCopyWithImpl<$Res, _$BasicImpl>
    implements _$$BasicImplCopyWith<$Res> {
  __$$BasicImplCopyWithImpl(
      _$BasicImpl _value, $Res Function(_$BasicImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
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
    return 'Failure.basic(message: $message)';
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

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicImplCopyWith<_$BasicImpl> get copyWith =>
      __$$BasicImplCopyWithImpl<_$BasicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() value,
    required TResult Function() connection,
    required TResult Function(String? message) unexpected,
    required TResult Function(int? code, String? message) api,
    required TResult Function(String? message) cache,
    required TResult Function(AuthFailure failure) auth,
  }) {
    return basic(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? value,
    TResult? Function()? connection,
    TResult? Function(String? message)? unexpected,
    TResult? Function(int? code, String? message)? api,
    TResult? Function(String? message)? cache,
    TResult? Function(AuthFailure failure)? auth,
  }) {
    return basic?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? value,
    TResult Function()? connection,
    TResult Function(String? message)? unexpected,
    TResult Function(int? code, String? message)? api,
    TResult Function(String? message)? cache,
    TResult Function(AuthFailure failure)? auth,
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
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(FailureAuth value) auth,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(FailureAuth value)? auth,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(FailureAuth value)? auth,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }
}

abstract class _Basic implements Failure {
  const factory _Basic(final String? message) = _$BasicImpl;

  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasicImplCopyWith<_$BasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueImplCopyWith<$Res> {
  factory _$$ValueImplCopyWith(
          _$ValueImpl value, $Res Function(_$ValueImpl) then) =
      __$$ValueImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValueImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ValueImpl>
    implements _$$ValueImplCopyWith<$Res> {
  __$$ValueImplCopyWithImpl(
      _$ValueImpl _value, $Res Function(_$ValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ValueImpl implements _Value {
  const _$ValueImpl();

  @override
  String toString() {
    return 'Failure.value()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ValueImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() value,
    required TResult Function() connection,
    required TResult Function(String? message) unexpected,
    required TResult Function(int? code, String? message) api,
    required TResult Function(String? message) cache,
    required TResult Function(AuthFailure failure) auth,
  }) {
    return value();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? value,
    TResult? Function()? connection,
    TResult? Function(String? message)? unexpected,
    TResult? Function(int? code, String? message)? api,
    TResult? Function(String? message)? cache,
    TResult? Function(AuthFailure failure)? auth,
  }) {
    return value?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? value,
    TResult Function()? connection,
    TResult Function(String? message)? unexpected,
    TResult Function(int? code, String? message)? api,
    TResult Function(String? message)? cache,
    TResult Function(AuthFailure failure)? auth,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(FailureAuth value) auth,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(FailureAuth value)? auth,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(FailureAuth value)? auth,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }
}

abstract class _Value implements Failure {
  const factory _Value() = _$ValueImpl;
}

/// @nodoc
abstract class _$$ConnectionImplCopyWith<$Res> {
  factory _$$ConnectionImplCopyWith(
          _$ConnectionImpl value, $Res Function(_$ConnectionImpl) then) =
      __$$ConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ConnectionImpl>
    implements _$$ConnectionImplCopyWith<$Res> {
  __$$ConnectionImplCopyWithImpl(
      _$ConnectionImpl _value, $Res Function(_$ConnectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ConnectionImpl implements _Connection {
  const _$ConnectionImpl();

  @override
  String toString() {
    return 'Failure.connection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() value,
    required TResult Function() connection,
    required TResult Function(String? message) unexpected,
    required TResult Function(int? code, String? message) api,
    required TResult Function(String? message) cache,
    required TResult Function(AuthFailure failure) auth,
  }) {
    return connection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? value,
    TResult? Function()? connection,
    TResult? Function(String? message)? unexpected,
    TResult? Function(int? code, String? message)? api,
    TResult? Function(String? message)? cache,
    TResult? Function(AuthFailure failure)? auth,
  }) {
    return connection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? value,
    TResult Function()? connection,
    TResult Function(String? message)? unexpected,
    TResult Function(int? code, String? message)? api,
    TResult Function(String? message)? cache,
    TResult Function(AuthFailure failure)? auth,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(FailureAuth value) auth,
  }) {
    return connection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(FailureAuth value)? auth,
  }) {
    return connection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(FailureAuth value)? auth,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(this);
    }
    return orElse();
  }
}

abstract class _Connection implements Failure {
  const factory _Connection() = _$ConnectionImpl;
}

/// @nodoc
abstract class _$$UnexpectedImplCopyWith<$Res> {
  factory _$$UnexpectedImplCopyWith(
          _$UnexpectedImpl value, $Res Function(_$UnexpectedImpl) then) =
      __$$UnexpectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UnexpectedImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnexpectedImpl>
    implements _$$UnexpectedImplCopyWith<$Res> {
  __$$UnexpectedImplCopyWithImpl(
      _$UnexpectedImpl _value, $Res Function(_$UnexpectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UnexpectedImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnexpectedImpl implements _Unexpected {
  const _$UnexpectedImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unexpected(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedImplCopyWith<_$UnexpectedImpl> get copyWith =>
      __$$UnexpectedImplCopyWithImpl<_$UnexpectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() value,
    required TResult Function() connection,
    required TResult Function(String? message) unexpected,
    required TResult Function(int? code, String? message) api,
    required TResult Function(String? message) cache,
    required TResult Function(AuthFailure failure) auth,
  }) {
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? value,
    TResult? Function()? connection,
    TResult? Function(String? message)? unexpected,
    TResult? Function(int? code, String? message)? api,
    TResult? Function(String? message)? cache,
    TResult? Function(AuthFailure failure)? auth,
  }) {
    return unexpected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? value,
    TResult Function()? connection,
    TResult Function(String? message)? unexpected,
    TResult Function(int? code, String? message)? api,
    TResult Function(String? message)? cache,
    TResult Function(AuthFailure failure)? auth,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(FailureAuth value) auth,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(FailureAuth value)? auth,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(FailureAuth value)? auth,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements Failure {
  const factory _Unexpected(final String? message) = _$UnexpectedImpl;

  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnexpectedImplCopyWith<_$UnexpectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiFailureImplCopyWith<$Res> {
  factory _$$ApiFailureImplCopyWith(
          _$ApiFailureImpl value, $Res Function(_$ApiFailureImpl) then) =
      __$$ApiFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class __$$ApiFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ApiFailureImpl>
    implements _$$ApiFailureImplCopyWith<$Res> {
  __$$ApiFailureImplCopyWithImpl(
      _$ApiFailureImpl _value, $Res Function(_$ApiFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ApiFailureImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApiFailureImpl implements _ApiFailure {
  const _$ApiFailureImpl({this.code, this.message});

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.api(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiFailureImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiFailureImplCopyWith<_$ApiFailureImpl> get copyWith =>
      __$$ApiFailureImplCopyWithImpl<_$ApiFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() value,
    required TResult Function() connection,
    required TResult Function(String? message) unexpected,
    required TResult Function(int? code, String? message) api,
    required TResult Function(String? message) cache,
    required TResult Function(AuthFailure failure) auth,
  }) {
    return api(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? value,
    TResult? Function()? connection,
    TResult? Function(String? message)? unexpected,
    TResult? Function(int? code, String? message)? api,
    TResult? Function(String? message)? cache,
    TResult? Function(AuthFailure failure)? auth,
  }) {
    return api?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? value,
    TResult Function()? connection,
    TResult Function(String? message)? unexpected,
    TResult Function(int? code, String? message)? api,
    TResult Function(String? message)? cache,
    TResult Function(AuthFailure failure)? auth,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(FailureAuth value) auth,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(FailureAuth value)? auth,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(FailureAuth value)? auth,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class _ApiFailure implements Failure {
  const factory _ApiFailure({final int? code, final String? message}) =
      _$ApiFailureImpl;

  int? get code;
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiFailureImplCopyWith<_$ApiFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheFailureImplCopyWith<$Res> {
  factory _$$CacheFailureImplCopyWith(
          _$CacheFailureImpl value, $Res Function(_$CacheFailureImpl) then) =
      __$$CacheFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$CacheFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CacheFailureImpl>
    implements _$$CacheFailureImplCopyWith<$Res> {
  __$$CacheFailureImplCopyWithImpl(
      _$CacheFailureImpl _value, $Res Function(_$CacheFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$CacheFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CacheFailureImpl implements _CacheFailure {
  const _$CacheFailureImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.cache(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith =>
      __$$CacheFailureImplCopyWithImpl<_$CacheFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() value,
    required TResult Function() connection,
    required TResult Function(String? message) unexpected,
    required TResult Function(int? code, String? message) api,
    required TResult Function(String? message) cache,
    required TResult Function(AuthFailure failure) auth,
  }) {
    return cache(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? value,
    TResult? Function()? connection,
    TResult? Function(String? message)? unexpected,
    TResult? Function(int? code, String? message)? api,
    TResult? Function(String? message)? cache,
    TResult? Function(AuthFailure failure)? auth,
  }) {
    return cache?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? value,
    TResult Function()? connection,
    TResult Function(String? message)? unexpected,
    TResult Function(int? code, String? message)? api,
    TResult Function(String? message)? cache,
    TResult Function(AuthFailure failure)? auth,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(FailureAuth value) auth,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(FailureAuth value)? auth,
  }) {
    return cache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(FailureAuth value)? auth,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class _CacheFailure implements Failure {
  const factory _CacheFailure(final String? message) = _$CacheFailureImpl;

  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureAuthImplCopyWith<$Res> {
  factory _$$FailureAuthImplCopyWith(
          _$FailureAuthImpl value, $Res Function(_$FailureAuthImpl) then) =
      __$$FailureAuthImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$FailureAuthImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureAuthImpl>
    implements _$$FailureAuthImplCopyWith<$Res> {
  __$$FailureAuthImplCopyWithImpl(
      _$FailureAuthImpl _value, $Res Function(_$FailureAuthImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$FailureAuthImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthFailureCopyWith<$Res> get failure {
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$FailureAuthImpl implements FailureAuth {
  const _$FailureAuthImpl(this.failure);

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'Failure.auth(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureAuthImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureAuthImplCopyWith<_$FailureAuthImpl> get copyWith =>
      __$$FailureAuthImplCopyWithImpl<_$FailureAuthImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) basic,
    required TResult Function() value,
    required TResult Function() connection,
    required TResult Function(String? message) unexpected,
    required TResult Function(int? code, String? message) api,
    required TResult Function(String? message) cache,
    required TResult Function(AuthFailure failure) auth,
  }) {
    return auth(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? basic,
    TResult? Function()? value,
    TResult? Function()? connection,
    TResult? Function(String? message)? unexpected,
    TResult? Function(int? code, String? message)? api,
    TResult? Function(String? message)? cache,
    TResult? Function(AuthFailure failure)? auth,
  }) {
    return auth?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? basic,
    TResult Function()? value,
    TResult Function()? connection,
    TResult Function(String? message)? unexpected,
    TResult Function(int? code, String? message)? api,
    TResult Function(String? message)? cache,
    TResult Function(AuthFailure failure)? auth,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Basic value) basic,
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_ApiFailure value) api,
    required TResult Function(_CacheFailure value) cache,
    required TResult Function(FailureAuth value) auth,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Basic value)? basic,
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_ApiFailure value)? api,
    TResult? Function(_CacheFailure value)? cache,
    TResult? Function(FailureAuth value)? auth,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Basic value)? basic,
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_ApiFailure value)? api,
    TResult Function(_CacheFailure value)? cache,
    TResult Function(FailureAuth value)? auth,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class FailureAuth implements Failure {
  const factory FailureAuth(final AuthFailure failure) = _$FailureAuthImpl;

  AuthFailure get failure;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureAuthImplCopyWith<_$FailureAuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
