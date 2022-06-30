import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/auth_failure.dart';
import 'package:sprint_debts/email_address.dart';
import 'package:sprint_debts/i_auth_facade.dart';
import 'package:sprint_debts/i_local_auth_repository.dart';
import 'package:sprint_debts/i_remote_auth_repository.dart';
import 'package:sprint_debts/password.dart';

@Injectable(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  const AuthFacade(
    this._remoteAuthRepository,
    this._localAuthRepository,
  );

  final IRemoteAuthRepository _remoteAuthRepository;
  final ILocalAuthRepository _localAuthRepository;

  @override
  Either<AuthFailure, Unit> auth() {
    if (_localAuthRepository.auth()) {
      return left(AuthFailure());
    }
    return right(unit);
  }

  @override
  Future<Either<AuthFailure, Unit>> signIn({
    required EmailAddress emailAddress,
    required Password password,
  }) {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signup({
    required EmailAddress emailAddress,
    required Password password,
  }) {
    // TODO: implement signup
    throw UnimplementedError();
  }
}
