import 'package:flutter/foundation.dart' show immutable;
import 'package:json_annotation/json_annotation.dart';
import 'package:sprint_debts/build_flavor.dart';

part 'app_config.g.dart';

@immutable
@JsonSerializable(createToJson: false)
class AppConfig {
  const AppConfig({
    required this.flavor,
    required this.baseUrl,
  });

  final BuildFlavor flavor;
  final String baseUrl;

  bool get isProd => flavor == BuildFlavor.production;

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);
}
