import 'package:flutter/material.dart';
import 'package:sprint_debts/presentation/router/app_router.dart';
import 'package:sprint_debts/injection/injection.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final _router = getIt.get<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerDelegate: _router.delegate(),
      routeInformationParser: _router.defaultRouteParser(),
    );
  }
}
