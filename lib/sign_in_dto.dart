import 'package:flutter/foundation.dart' show immutable;
import 'package:json_annotation/json_annotation.dart';

part 'sign_in_dto.g.dart';

@JsonSerializable(createFactory: false)
@immutable
class SignInDto {
  const SignInDto({
    required this.emailAddress,
    required this.password,
  });

  final String emailAddress;
  final String password;

  Map<String, dynamic> toJson() => _$SignInDtoToJson(this);
}
