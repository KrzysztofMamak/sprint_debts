import 'package:sprint_debts/util/validations/validation_template.dart';

abstract class Validations {
  static bool validateEmailAddress(String emailAddress) {
    return RegExp(ValidationTemplate.emailAddress).hasMatch(emailAddress);
  }
}
