import 'package:flutter/material.dart';
import 'package:sprint_debts/domain/debt/debt.dart';

class DebtCard extends StatelessWidget {
  const DebtCard({
    Key? key,
    required this.debt,
  }) : super(key: key);

  final Debt debt;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Text(debt.toString()),
    );
  }
}
