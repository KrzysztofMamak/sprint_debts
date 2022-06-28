import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sprint_debts/sign_in_dto.dart';
import 'package:sprint_debts/signup_dto.dart';

part 'auth_api.g.dart';

@RestApi(baseUrl: '/auth')
abstract class AuthApi {
  factory AuthApi(Dio dio) = _AuthApi;

  @POST('/signup')
  Future<void> signup(@Body() SignupDto signupDto);

  @POST('/sign-in')
  Future<String> signIn(@Body() SignInDto signInDto);
}
