// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'app_router.dart' as _i7;
import 'auth_guard.dart' as _i3;
import 'dio_module.dart' as _i8;
import 'i_auth_repository.dart' as _i5;
import 'remote_auth_repository.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioModule = _$DioModule();
  gh.factory<_i3.AuthGuard>(() => _i3.AuthGuard());
  gh.factory<_i4.Dio>(() => dioModule.dio);
  gh.lazySingleton<_i5.IAuthRepository>(
      () => _i6.RemoteAuthRepository(get<_i4.Dio>()));
  gh.lazySingleton<_i7.AppRouter>(
      () => _i7.AppRouter(authGuard: get<_i3.AuthGuard>()));
  return get;
}

class _$DioModule extends _i8.DioModule {}
