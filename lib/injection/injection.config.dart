// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i8;

import '../app_router.dart' as _i11;
import '../auth_facade.dart' as _i13;
import '../auth_guard.dart' as _i3;
import '../debts_overview_bloc/debts_overview_bloc.dart' as _i4;
import '../i_auth_facade.dart' as _i12;
import '../i_local_auth_repository.dart' as _i6;
import '../i_remote_auth_repository.dart' as _i9;
import '../local_auth_repository.dart' as _i7;
import '../remote_auth_repository.dart' as _i10;
import '../sign_in_form_bloc/sign_in_form_bloc.dart' as _i14;
import '../signup_form_bloc/signup_form_bloc.dart' as _i15;
import 'module/dio_module.dart' as _i16; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioModule = _$DioModule();
  gh.factory<_i3.AuthGuard>(() => _i3.AuthGuard());
  gh.factory<_i4.DebtsOverviewBloc>(() => _i4.DebtsOverviewBloc());
  gh.factory<_i5.Dio>(() => dioModule.dio);
  gh.factory<_i6.ILocalAuthRepository>(
      () => _i7.LocalAuthRepository(get<_i8.SharedPreferences>()));
  gh.lazySingleton<_i9.IRemoteAuthRepository>(
      () => _i10.RemoteAuthRepository(get<_i5.Dio>()));
  gh.lazySingleton<_i11.AppRouter>(
      () => _i11.AppRouter(authGuard: get<_i3.AuthGuard>()));
  gh.factory<_i12.IAuthFacade>(() => _i13.AuthFacade(
      get<_i9.IRemoteAuthRepository>(), get<_i6.ILocalAuthRepository>()));
  gh.factory<_i14.SignInFormBloc>(
      () => _i14.SignInFormBloc(get<_i12.IAuthFacade>()));
  gh.factory<_i15.SignupFormBloc>(
      () => _i15.SignupFormBloc(get<_i12.IAuthFacade>()));
  return get;
}

class _$DioModule extends _i16.DioModule {}
