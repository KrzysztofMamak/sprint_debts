import 'package:dartz/dartz.dart';
import 'package:sprint_debts/domain/core/value_object.dart';
import 'package:sprint_debts/validators.dart';
import 'package:sprint_debts/domain/core/value_failure.dart';

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