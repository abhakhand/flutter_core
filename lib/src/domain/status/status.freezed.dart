// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Status {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl extends _Initial {
  const _$InitialImpl() : super._();

  @override
  String toString() {
    return 'Status.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends Status {
  const factory _Initial() = _$InitialImpl;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl extends _Loading {
  const _$LoadingImpl() : super._();

  @override
  String toString() {
    return 'Status.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends Status {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyImpl extends _Empty {
  const _$EmptyImpl() : super._();

  @override
  String toString() {
    return 'Status.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty extends Status {
  const factory _Empty() = _$EmptyImpl;
  const _Empty._() : super._();
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessImpl extends _Success {
  const _$SuccessImpl() : super._();

  @override
  String toString() {
    return 'Status.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success extends Status {
  const factory _Success() = _$SuccessImpl;
  const _Success._() : super._();
}

/// @nodoc
abstract class _$$StatusFailureImplCopyWith<$Res> {
  factory _$$StatusFailureImplCopyWith(
          _$StatusFailureImpl value, $Res Function(_$StatusFailureImpl) then) =
      __$$StatusFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$StatusFailureImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusFailureImpl>
    implements _$$StatusFailureImplCopyWith<$Res> {
  __$$StatusFailureImplCopyWithImpl(
      _$StatusFailureImpl _value, $Res Function(_$StatusFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$StatusFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$StatusFailureImpl extends _StatusFailure {
  const _$StatusFailureImpl([this.failure = const Failure.basic('')])
      : super._();

  @override
  @JsonKey()
  final Failure failure;

  @override
  String toString() {
    return 'Status.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusFailureImplCopyWith<_$StatusFailureImpl> get copyWith =>
      __$$StatusFailureImplCopyWithImpl<_$StatusFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _StatusFailure extends Status {
  const factory _StatusFailure([final Failure failure]) = _$StatusFailureImpl;
  const _StatusFailure._() : super._();

  Failure get failure;
  @JsonKey(ignore: true)
  _$$StatusFailureImplCopyWith<_$StatusFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshingImplCopyWith<$Res> {
  factory _$$RefreshingImplCopyWith(
          _$RefreshingImpl value, $Res Function(_$RefreshingImpl) then) =
      __$$RefreshingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshingImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$RefreshingImpl>
    implements _$$RefreshingImplCopyWith<$Res> {
  __$$RefreshingImplCopyWithImpl(
      _$RefreshingImpl _value, $Res Function(_$RefreshingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshingImpl extends _Refreshing {
  const _$RefreshingImpl() : super._();

  @override
  String toString() {
    return 'Status.refreshing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) {
    return refreshing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) {
    return refreshing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return refreshing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) {
    return refreshing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing(this);
    }
    return orElse();
  }
}

abstract class _Refreshing extends Status {
  const factory _Refreshing() = _$RefreshingImpl;
  const _Refreshing._() : super._();
}

/// @nodoc
abstract class _$$CacheSuccessImplCopyWith<$Res> {
  factory _$$CacheSuccessImplCopyWith(
          _$CacheSuccessImpl value, $Res Function(_$CacheSuccessImpl) then) =
      __$$CacheSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CacheSuccessImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$CacheSuccessImpl>
    implements _$$CacheSuccessImplCopyWith<$Res> {
  __$$CacheSuccessImplCopyWithImpl(
      _$CacheSuccessImpl _value, $Res Function(_$CacheSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CacheSuccessImpl extends _CacheSuccess {
  const _$CacheSuccessImpl() : super._();

  @override
  String toString() {
    return 'Status.cacheSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CacheSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) {
    return cacheSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) {
    return cacheSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) {
    if (cacheSuccess != null) {
      return cacheSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return cacheSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) {
    return cacheSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (cacheSuccess != null) {
      return cacheSuccess(this);
    }
    return orElse();
  }
}

abstract class _CacheSuccess extends Status {
  const factory _CacheSuccess() = _$CacheSuccessImpl;
  const _CacheSuccess._() : super._();
}

/// @nodoc
abstract class _$$CacheFailureImplCopyWith<$Res> {
  factory _$$CacheFailureImplCopyWith(
          _$CacheFailureImpl value, $Res Function(_$CacheFailureImpl) then) =
      __$$CacheFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$CacheFailureImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$CacheFailureImpl>
    implements _$$CacheFailureImplCopyWith<$Res> {
  __$$CacheFailureImplCopyWithImpl(
      _$CacheFailureImpl _value, $Res Function(_$CacheFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$CacheFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$CacheFailureImpl extends _CacheFailure {
  const _$CacheFailureImpl([this.failure = const Failure.cache('')])
      : super._();

  @override
  @JsonKey()
  final Failure failure;

  @override
  String toString() {
    return 'Status.cacheFailure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith =>
      __$$CacheFailureImplCopyWithImpl<_$CacheFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
    required TResult Function() refreshing,
    required TResult Function() cacheSuccess,
    required TResult Function(Failure failure) cacheFailure,
  }) {
    return cacheFailure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function(Failure failure)? failure,
    TResult? Function()? refreshing,
    TResult? Function()? cacheSuccess,
    TResult? Function(Failure failure)? cacheFailure,
  }) {
    return cacheFailure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    TResult Function()? refreshing,
    TResult Function()? cacheSuccess,
    TResult Function(Failure failure)? cacheFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Empty value) empty,
    required TResult Function(_Success value) success,
    required TResult Function(_StatusFailure value) failure,
    required TResult Function(_Refreshing value) refreshing,
    required TResult Function(_CacheSuccess value) cacheSuccess,
    required TResult Function(_CacheFailure value) cacheFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_Success value)? success,
    TResult? Function(_StatusFailure value)? failure,
    TResult? Function(_Refreshing value)? refreshing,
    TResult? Function(_CacheSuccess value)? cacheSuccess,
    TResult? Function(_CacheFailure value)? cacheFailure,
  }) {
    return cacheFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Empty value)? empty,
    TResult Function(_Success value)? success,
    TResult Function(_StatusFailure value)? failure,
    TResult Function(_Refreshing value)? refreshing,
    TResult Function(_CacheSuccess value)? cacheSuccess,
    TResult Function(_CacheFailure value)? cacheFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class _CacheFailure extends Status {
  const factory _CacheFailure([final Failure failure]) = _$CacheFailureImpl;
  const _CacheFailure._() : super._();

  Failure get failure;
  @JsonKey(ignore: true)
  _$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
