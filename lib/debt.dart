import 'package:flutter/foundation.dart' show immutable;
import 'package:sprint_debts/debt_status.dart';

@immutable
class Debt {
  const Debt({
    required this.createdAt,
    required this.lentAt,
    required this.debtorUuid,
    required this.lenderUuid,
    required this.amountPLN,
    this.paidAt,
    this.receivedAt,
  });

  final DateTime createdAt;
  final DateTime lentAt;
  final String debtorUuid;
  final String lenderUuid;
  final double amountPLN;
  final DateTime? paidAt;
  final DateTime? receivedAt;

  DebtStatus get status {
    if (receivedAt != null) {
      return DebtStatus.received;
    }
    if (paidAt != null) {
      return DebtStatus.paid;
    }
    return DebtStatus.lent;
  }
}
