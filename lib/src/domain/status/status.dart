import 'package:flutter_core/src/domain/failures/failure/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';

@freezed
class Status with _$Status {
  const Status._();

  const factory Status.initial() = _Initial;
  const factory Status.loading() = _Loading;
  const factory Status.empty() = _Empty;
  const factory Status.success() = _Success;
  const factory Status.failure([@Default(Failure.basic('')) Failure failure]) =
      _StatusFailure;
  const factory Status.refreshing() = _Refreshing;
  const factory Status.cacheSuccess() = _CacheSuccess;
  const factory Status.cacheFailure([
    @Default(Failure.cache('')) Failure failure,
  ]) = _CacheFailure;

  bool get isInitial => this == const Status.initial();
  bool get isLoading => this == const Status.loading();
  bool get isEmpty => this == const Status.empty();
  bool get isSuccess => this == const Status.success();
  bool get isRefreshing => this == const Status.refreshing();
  bool get isCacheSuccess => this == const Status.cacheSuccess();
}
