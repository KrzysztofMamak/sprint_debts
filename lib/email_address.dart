import 'package:dartz/dartz.dart';
import 'package:sprint_debts/validators.dart';
import 'package:sprint_debts/value_failure.dart';
import 'package:sprint_debts/value_object.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}
