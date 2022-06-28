import 'package:flutter/material.dart';
import 'package:sprint_debts/app.dart';
import 'package:sprint_debts/app_config_manager.dart';
import 'package:sprint_debts/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppConfigManager.configure();
  configureInjection();
  runApp(const App());
}
