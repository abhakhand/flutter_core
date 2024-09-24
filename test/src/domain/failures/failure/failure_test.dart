import 'package:flutter_core/src/domain/failures/auth_failure/auth_failure.dart';
import 'package:flutter_core/src/domain/failures/failure/failure.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Failure', () {
    test('Failure.basic creates an instance', () {
      const failure = Failure.basic('');
      expect(failure, isA<Failure>());
      expect(
        failure.map(
          basic: (_) => true,
          value: (_) => false,
          connection: (_) => false,
          unexpected: (_) => false,
          api: (_) => false,
          cache: (_) => false,
          auth: (_) => false,
        ),
        equals(true),
      );
    });

    test('Failure.value creates an instance', () {
      const failure = Failure.value();
      expect(failure, isA<Failure>());
      expect(
        failure.map(
          basic: (_) => false,
          value: (_) => true,
          connection: (_) => false,
          unexpected: (_) => false,
          api: (_) => false,
          cache: (_) => false,
          auth: (_) => false,
        ),
        equals(true),
      );
    });

    test('Failure.connection creates an instance', () {
      const failure = Failure.connection();
      expect(failure, isA<Failure>());
      expect(
        failure.map(
          basic: (_) => false,
          value: (_) => false,
          connection: (_) => true,
          unexpected: (_) => false,
          api: (_) => false,
          cache: (_) => false,
          auth: (_) => false,
        ),
        equals(true),
      );
    });

    test('Failure.unexpected creates an instance with a message', () {
      const message = 'Unexpected error';
      const failure = Failure.unexpected(message);
      expect(failure, isA<Failure>());
      expect(
        failure.map(
          basic: (_) => false,
          value: (_) => false,
          connection: (_) => false,
          unexpected: (e) => e.message,
          api: (_) => false,
          cache: (_) => false,
          auth: (_) => false,
        ),
        equals(message),
      );
    });

    test('Failure.api creates an instance with code and message', () {
      const code = 404;
      const message = 'Not found';
      const failure = Failure.api(code: code, message: message);
      expect(failure, isA<Failure>());
      expect(
        failure.map(
          basic: (_) => false,
          value: (_) => false,
          connection: (_) => false,
          unexpected: (_) => false,
          api: (e) => [e.code, e.message],
          cache: (_) => false,
          auth: (_) => false,
        ),
        equals([code, message]),
      );
    });

    test('Failure.cache creates an instance with a message', () {
      const message = 'Cache error';
      const failure = Failure.cache(message);
      expect(failure, isA<Failure>());
      expect(
        failure.map(
          basic: (_) => false,
          value: (_) => false,
          connection: (_) => false,
          unexpected: (_) => false,
          api: (_) => false,
          cache: (e) => e.message,
          auth: (_) => false,
        ),
        equals(message),
      );
    });

    test('Failure.auth creates an instance with an AuthFailure', () {
      const authFailure = AuthFailure.weakPassword();
      const failure = Failure.auth(authFailure);

      // Verify that Failure.auth is of type FailureAuth
      expect(failure, isA<FailureAuth>());

      // Extract the AuthFailure from Failure.auth and check its value
      final extractedAuthFailure = (failure as FailureAuth).failure;
      expect(extractedAuthFailure, equals(authFailure));
    });
  });
}
