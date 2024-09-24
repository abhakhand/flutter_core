import 'package:dartz/dartz.dart';
import 'package:flutter_core/flutter_core.dart';

/// Abstract interface for a synchronous use case without parameters.
abstract interface class SyncUsecaseWithoutParams<UsecaseValue> {
  /// Executes the use case.
  ///
  /// Returns either a [Failure] or [UsecaseValue].
  Either<Failure, UsecaseValue> call();
}

/// Abstract interface for a synchronous use case with parameters.
abstract interface class SyncUsecaseWithParams<UsecaseValue, UsecaseParams> {
  /// Executes the use case with the given parameters.
  ///
  /// [params] - The parameters required to execute the use case.
  ///
  /// Returns either a [Failure] or [UsecaseValue].
  Either<Failure, UsecaseValue> call(UsecaseParams params);
}

/// Abstract interface for an asynchronous use case without parameters.
abstract interface class AsyncUsecaseWithoutParams<UsecaseValue> {
  /// Executes the use case.
  ///
  /// Returns a [Future] that completes with either a
  /// [Failure] or [UsecaseValue].
  Future<Either<Failure, UsecaseValue>> call();
}

/// Abstract interface for an asynchronous use case with parameters.
abstract interface class AsyncUsecaseWithParams<UsecaseValue, UsecaseParams> {
  /// Executes the use case with the given parameters.
  ///
  /// [params] - The parameters required to execute the use case.
  ///
  /// Returns a [Future] that completes with either a
  /// [Failure] or [UsecaseValue].
  Future<Either<Failure, UsecaseValue>> call(UsecaseParams params);
}

/// Abstract interface for a streaming use case without parameters.
abstract interface class StreamUsecaseWithoutParams<UsecaseValue> {
  /// Executes the use case.
  ///
  /// Returns a [Stream] that emits either [Failure] or [UsecaseValue].
  Stream<Either<Failure, UsecaseValue>> call();
}

/// Abstract interface for a streaming use case with parameters.
abstract interface class StreamUsecaseWithParams<UsecaseValue, UsecaseParams> {
  /// Executes the use case with the given parameters.
  ///
  /// [params] - The parameters required to execute the use case.
  ///
  /// Returns a [Stream] that emits either [Failure] or [UsecaseValue].
  Stream<Either<Failure, UsecaseValue>> call(UsecaseParams params);
}
