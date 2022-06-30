import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/auth_api.dart';
import 'package:sprint_debts/auth_failure.dart';
import 'package:sprint_debts/i_remote_auth_repository.dart';
import 'package:sprint_debts/sign_in_dto.dart';
import 'package:sprint_debts/signup_dto.dart';

@LazySingleton(as: IRemoteAuthRepository)
class RemoteAuthRepository implements IRemoteAuthRepository {
  RemoteAuthRepository(Dio dio) : _authApi = AuthApi(dio);

  final AuthApi _authApi;

  @override
  Future<Either<AuthFailure, Unit>> signIn(SignInDto signInDto) {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signup(SignupDto signupDto) {
    // TODO: implement signup
    throw UnimplementedError();
  }
}
