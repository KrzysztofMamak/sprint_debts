// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i8;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

import '../app_router.dart' as _i10;
import '../auth_facade.dart' as _i14;
import '../auth_guard.dart' as _i3;
import '../debts_overview_bloc/debts_overview_bloc.dart' as _i4;
import '../i_auth_facade.dart' as _i13;
import '../i_local_auth_repository.dart' as _i11;
import '../i_remote_auth_repository.dart' as _i6;
import '../local_auth_repository.dart' as _i12;
import '../remote_auth_repository.dart' as _i7;
import '../sign_in_form_bloc/sign_in_form_bloc.dart' as _i15;
import '../signup_form_bloc/signup_form_bloc.dart' as _i16;
import 'module/dio_module.dart' as _i17;
import 'module/logger_module.dart' as _i18;
import 'module/shared_preferences_module.dart'
    as _i19; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioModule = _$DioModule();
  final loggerModule = _$LoggerModule();
  final registerModule = _$RegisterModule();
  gh.factory<_i3.AuthGuard>(() => _i3.AuthGuard());
  gh.factory<_i4.DebtsOverviewBloc>(() => _i4.DebtsOverviewBloc());
  gh.factory<_i5.Dio>(() => dioModule.dio);
  gh.lazySingleton<_i6.IRemoteAuthRepository>(
      () => _i7.RemoteAuthRepository(get<_i5.Dio>()));
  gh.factory<_i8.Logger>(() => loggerModule.logger);
  await gh.factoryAsync<_i9.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true);
  gh.factory<_i10.AppRouter>(
      () => _i10.AppRouter(authGuard: get<_i3.AuthGuard>()));
  gh.factory<_i11.ILocalAuthRepository>(
      () => _i12.LocalAuthRepository(get<_i9.SharedPreferences>()));
  gh.factory<_i13.IAuthFacade>(() => _i14.AuthFacade(
      get<_i6.IRemoteAuthRepository>(), get<_i11.ILocalAuthRepository>()));
  gh.factory<_i15.SignInFormBloc>(
      () => _i15.SignInFormBloc(get<_i13.IAuthFacade>()));
  gh.factory<_i16.SignupFormBloc>(
      () => _i16.SignupFormBloc(get<_i13.IAuthFacade>()));
  return get;
}

class _$DioModule extends _i17.DioModule {}

class _$LoggerModule extends _i18.LoggerModule {}

class _$RegisterModule extends _i19.RegisterModule {}
