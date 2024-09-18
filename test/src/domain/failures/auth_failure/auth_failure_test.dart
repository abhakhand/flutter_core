import 'package:flutter_core/src/domain/failures/auth_failure/auth_failure.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('AuthFailure', () {
    test('AuthFailure.basic creates an instance with a message', () {
      const message = 'An error occurred';
      const failure = AuthFailure.basic(message);
      expect(failure, isA<AuthFailure>());
      expect(failure, equals(const AuthFailure.basic(message)));
      expect(
        failure.map(
          basic: (e) => e.message,
          invalidEmail: (_) => null,
          weakPassword: (_) => null,
          emailAlreadyInUse: (_) => null,
          userNotFound: (_) => null,
          wrongPassword: (_) => null,
          cancelledByUser: (_) => null,
          accountAlreadyExist: (_) => null,
        ),
        equals(message),
      );
    });

    test('AuthFailure.invalidEmail creates an instance', () {
      const failure = AuthFailure.invalidEmail();
      expect(failure, isA<AuthFailure>());
      expect(failure, equals(const AuthFailure.invalidEmail()));
    });

    test('AuthFailure.weakPassword creates an instance', () {
      const failure = AuthFailure.weakPassword();
      expect(failure, isA<AuthFailure>());
      expect(failure, equals(const AuthFailure.weakPassword()));
    });

    test('AuthFailure.emailAlreadyInUse creates an instance', () {
      const failure = AuthFailure.emailAlreadyInUse();
      expect(failure, isA<AuthFailure>());
      expect(failure, equals(const AuthFailure.emailAlreadyInUse()));
    });

    test('AuthFailure.userNotFound creates an instance', () {
      const failure = AuthFailure.userNotFound();
      expect(failure, isA<AuthFailure>());
      expect(failure, equals(const AuthFailure.userNotFound()));
    });

    test('AuthFailure.wrongPassword creates an instance', () {
      const failure = AuthFailure.wrongPassword();
      expect(failure, isA<AuthFailure>());
      expect(failure, equals(const AuthFailure.wrongPassword()));
    });

    test('AuthFailure.cancelledByUser creates an instance', () {
      const failure = AuthFailure.cancelledByUser();
      expect(failure, isA<AuthFailure>());
      expect(failure, equals(const AuthFailure.cancelledByUser()));
    });

    test('AuthFailure.accountAlreadyExist creates an instance', () {
      const failure = AuthFailure.accountAlreadyExist();
      expect(failure, isA<AuthFailure>());
      expect(failure, equals(const AuthFailure.accountAlreadyExist()));
    });
  });
}
