// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Status {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Status);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Status()';
}


}

/// @nodoc
class $StatusCopyWith<$Res>  {
$StatusCopyWith(Status _, $Res Function(Status) __);
}


/// @nodoc


class StatusInitial extends Status {
  const StatusInitial(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Status.initial()';
}


}




/// @nodoc


class StatusLoading extends Status {
  const StatusLoading(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Status.loading()';
}


}




/// @nodoc


class StatusEmpty extends Status {
  const StatusEmpty(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusEmpty);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Status.empty()';
}


}




/// @nodoc


class StatusSuccess extends Status {
  const StatusSuccess(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusSuccess);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Status.success()';
}


}




/// @nodoc


class StatusFailure extends Status {
  const StatusFailure([this.failure = const Failure.basic('')]): super._();
  

@JsonKey() final  Failure failure;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusFailureCopyWith<StatusFailure> get copyWith => _$StatusFailureCopyWithImpl<StatusFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusFailure&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,failure);

@override
String toString() {
  return 'Status.failure(failure: $failure)';
}


}

/// @nodoc
abstract mixin class $StatusFailureCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory $StatusFailureCopyWith(StatusFailure value, $Res Function(StatusFailure) _then) = _$StatusFailureCopyWithImpl;
@useResult
$Res call({
 Failure failure
});


$FailureCopyWith<$Res> get failure;

}
/// @nodoc
class _$StatusFailureCopyWithImpl<$Res>
    implements $StatusFailureCopyWith<$Res> {
  _$StatusFailureCopyWithImpl(this._self, this._then);

  final StatusFailure _self;
  final $Res Function(StatusFailure) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? failure = null,}) {
  return _then(StatusFailure(
null == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as Failure,
  ));
}

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FailureCopyWith<$Res> get failure {
  
  return $FailureCopyWith<$Res>(_self.failure, (value) {
    return _then(_self.copyWith(failure: value));
  });
}
}

/// @nodoc


class StatusRefreshing extends Status {
  const StatusRefreshing(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusRefreshing);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Status.refreshing()';
}


}




/// @nodoc


class StatusCacheSuccess extends Status {
  const StatusCacheSuccess(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusCacheSuccess);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Status.cacheSuccess()';
}


}




/// @nodoc


class StatusCacheFailure extends Status {
  const StatusCacheFailure([this.failure = const Failure.cache('')]): super._();
  

@JsonKey() final  Failure failure;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusCacheFailureCopyWith<StatusCacheFailure> get copyWith => _$StatusCacheFailureCopyWithImpl<StatusCacheFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusCacheFailure&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,failure);

@override
String toString() {
  return 'Status.cacheFailure(failure: $failure)';
}


}

/// @nodoc
abstract mixin class $StatusCacheFailureCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory $StatusCacheFailureCopyWith(StatusCacheFailure value, $Res Function(StatusCacheFailure) _then) = _$StatusCacheFailureCopyWithImpl;
@useResult
$Res call({
 Failure failure
});


$FailureCopyWith<$Res> get failure;

}
/// @nodoc
class _$StatusCacheFailureCopyWithImpl<$Res>
    implements $StatusCacheFailureCopyWith<$Res> {
  _$StatusCacheFailureCopyWithImpl(this._self, this._then);

  final StatusCacheFailure _self;
  final $Res Function(StatusCacheFailure) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? failure = null,}) {
  return _then(StatusCacheFailure(
null == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as Failure,
  ));
}

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FailureCopyWith<$Res> get failure {
  
  return $FailureCopyWith<$Res>(_self.failure, (value) {
    return _then(_self.copyWith(failure: value));
  });
}
}

// dart format on
