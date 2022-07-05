import 'package:flutter/material.dart';
import 'package:sprint_debts/presentation/core/app.dart';
import 'package:sprint_debts/app_config_manager.dart';
import 'package:sprint_debts/injection/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppConfigManager.configure();
  await configureInjection();
  runApp(App());
}
