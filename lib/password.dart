import 'package:dartz/dartz.dart';
import 'package:sprint_debts/validators.dart';
import 'package:sprint_debts/value_failure.dart';
import 'package:sprint_debts/value_object.dart';

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}