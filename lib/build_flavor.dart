import 'package:json_annotation/json_annotation.dart';

enum BuildFlavor {
  @JsonValue('test')
  test,
  @JsonValue('staging')
  staging,
  @JsonValue('production')
  production,
}
