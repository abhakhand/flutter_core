import 'package:flutter_core/src/domain/failures/failure/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';

@freezed
class Status with _$Status {
  const Status._();

  const factory Status.initial() = StatusInitial;
  const factory Status.loading() = StatusLoading;
  const factory Status.empty() = StatusEmpty;
  const factory Status.success() = StatusSuccess;
  const factory Status.failure([@Default(Failure.basic('')) Failure failure]) =
      StatusFailure;
  const factory Status.refreshing() = StatusRefreshing;
  const factory Status.cacheSuccess() = StatusCacheSuccess;
  const factory Status.cacheFailure([
    @Default(Failure.cache('')) Failure failure,
  ]) = StatusCacheFailure;

  bool get isInitial => this == const Status.initial();
  bool get isLoading => this == const Status.loading();
  bool get isEmpty => this == const Status.empty();
  bool get isSuccess => this == const Status.success();
  bool get isRefreshing => this == const Status.refreshing();
  bool get isCacheSuccess => this == const Status.cacheSuccess();
}
