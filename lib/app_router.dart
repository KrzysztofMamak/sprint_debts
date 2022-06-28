import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/auth_guard.dart';
import 'package:sprint_debts/debt_details_page.dart';
import 'package:sprint_debts/home_page.dart';
import 'package:sprint_debts/sign_in_page.dart';
import 'package:sprint_debts/signup_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      initial: true,
      guards: [AuthGuard],
    ),
    AutoRoute(
      page: DebtDetailsPage,
      guards: [AuthGuard],
    ),
    AutoRoute(
      page: SignupPage,
    ),
    AutoRoute(
      page: SignInPage,
    ),
  ],
)
@lazySingleton
class AppRouter extends _$AppRouter {
  AppRouter({
    required super.authGuard,
  });
}
