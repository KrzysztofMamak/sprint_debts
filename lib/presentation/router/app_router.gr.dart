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
    DebtsOverviewPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const DebtsOverviewPage());
    },
    DebtDetailsPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const DebtDetailsPage());
    },
    SignupPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SignupPage());
    },
    SignInPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SignInPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/debts-overview', fullMatch: true),
        RouteConfig(DebtsOverviewPageRoute.name,
            path: '/debts-overview', guards: [authGuard]),
        RouteConfig(DebtDetailsPageRoute.name,
            path: '/debt-details', guards: [authGuard]),
        RouteConfig(SignupPageRoute.name, path: '/signup'),
        RouteConfig(SignInPageRoute.name, path: 'sign-in')
      ];
}

/// generated route for
/// [DebtsOverviewPage]
class DebtsOverviewPageRoute extends PageRouteInfo<void> {
  const DebtsOverviewPageRoute()
      : super(DebtsOverviewPageRoute.name, path: '/debts-overview');

  static const String name = 'DebtsOverviewPageRoute';
}

/// generated route for
/// [DebtDetailsPage]
class DebtDetailsPageRoute extends PageRouteInfo<void> {
  const DebtDetailsPageRoute()
      : super(DebtDetailsPageRoute.name, path: '/debt-details');

  static const String name = 'DebtDetailsPageRoute';
}

/// generated route for
/// [SignupPage]
class SignupPageRoute extends PageRouteInfo<void> {
  const SignupPageRoute() : super(SignupPageRoute.name, path: '/signup');

  static const String name = 'SignupPageRoute';
}

/// generated route for
/// [SignInPage]
class SignInPageRoute extends PageRouteInfo<void> {
  const SignInPageRoute() : super(SignInPageRoute.name, path: 'sign-in');

  static const String name = 'SignInPageRoute';
}
