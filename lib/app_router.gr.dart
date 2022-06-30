// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter(
      {GlobalKey<NavigatorState>? navigatorKey, required this.authGuard})
      : super(navigatorKey);

  final AuthGuard authGuard;

  @override
  final Map<String, PageFactory> pagesMap = {
    DebtsOverviewRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const DebtsOverviewPage());
    },
    DebtDetailsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const DebtDetailsPage());
    },
    SignupRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SignupPage());
    },
    SignInRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SignInPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(DebtsOverviewRoute.name, path: '/', guards: [authGuard]),
        RouteConfig(DebtDetailsRoute.name,
            path: '/debt-details-page', guards: [authGuard]),
        RouteConfig(SignupRoute.name, path: '/signup-page'),
        RouteConfig(SignInRoute.name, path: '/sign-in-page')
      ];
}

/// generated route for
/// [DebtsOverviewPage]
class DebtsOverviewRoute extends PageRouteInfo<void> {
  const DebtsOverviewRoute() : super(DebtsOverviewRoute.name, path: '/');

  static const String name = 'DebtsOverviewRoute';
}

/// generated route for
/// [DebtDetailsPage]
class DebtDetailsRoute extends PageRouteInfo<void> {
  const DebtDetailsRoute()
      : super(DebtDetailsRoute.name, path: '/debt-details-page');

  static const String name = 'DebtDetailsRoute';
}

/// generated route for
/// [SignupPage]
class SignupRoute extends PageRouteInfo<void> {
  const SignupRoute() : super(SignupRoute.name, path: '/signup-page');

  static const String name = 'SignupRoute';
}

/// generated route for
/// [SignInPage]
class SignInRoute extends PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}
