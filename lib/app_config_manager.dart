import 'dart:convert' show jsonDecode;

import 'package:flutter/services.dart' show rootBundle;
import 'package:sprint_debts/app_config.dart';
import 'package:sprint_debts/injection/injection.dart';

abstract class AppConfigManager {
  static Future<void> configure() async {
    const env = String.fromEnvironment('ENV');
    final config = await _loadAppConfig(env);
    if (!getIt.isRegistered(instance: AppConfig)) {
      getIt.registerSingleton<AppConfig>(config);
    }
  }

  static Future<AppConfig> _loadAppConfig(String env) async {
    final json = await rootBundle.loadString(
      'assets/config/${env.toLowerCase()}.json',
    );
    return AppConfig.fromJson(jsonDecode(json));
  }
}
