// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppConfig _$AppConfigFromJson(Map<String, dynamic> json) => AppConfig(
      flavor: $enumDecode(_$BuildFlavorEnumMap, json['flavor']),
      baseUrl: json['baseUrl'] as String,
    );

const _$BuildFlavorEnumMap = {
  BuildFlavor.test: 'test',
  BuildFlavor.staging: 'staging',
  BuildFlavor.production: 'production',
};
