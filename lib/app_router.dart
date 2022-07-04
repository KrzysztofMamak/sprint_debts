import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/auth_guard.dart';
import 'package:sprint_debts/debt_details_page.dart';
import 'package:sprint_debts/debts_overview_page.dart';
import 'package:sprint_debts/sign_in_page.dart';
import 'package:sprint_debts/signup_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(
      path: '/debts-overview',
      page: DebtsOverviewPage,
      initial: true,
      guards: [AuthGuard],
    ),
    MaterialRoute(
      path: '/debt-details',
      page: DebtDetailsPage,
      guards: [AuthGuard],
    ),
    MaterialRoute(
      path: '/signup',
      page: SignupPage,
    ),
    MaterialRoute(
      path: 'sign-in',
      page: SignInPage,
    ),
  ],
)
@injectable
class AppRouter extends _$AppRouter {
  AppRouter({
    required super.authGuard,
  });
}
