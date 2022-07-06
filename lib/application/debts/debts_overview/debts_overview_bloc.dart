import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/domain/debt/debt.dart';
import 'package:sprint_debts/domain/debt/debt_failure.dart';
import 'package:sprint_debts/domain/debt/debt_status.dart';

part 'debts_overview_event.dart';

part 'debts_overview_state.dart';

part 'debts_overview_bloc.freezed.dart';

@injectable
class DebtsOverviewBloc extends Bloc<DebtsOverviewEvent, DebtsOverviewState> {
  DebtsOverviewBloc() : super(DebtsOverviewState.initial()) {
    on<FetchAll>((event, emit) async {
      emit(DebtsOverviewState.loadInProgress());

      await Future.delayed(const Duration(seconds: 3));

      emit(DebtsOverviewState.loadSuccess(_mockDebts));
    });
  }
}

final _mockDebts = [
  Debt(
    debtorUuid: '',
    amountPLN: 1,
    lentAt: DateTime(2022),
    lenderUuid: '',
    createdAt: DateTime(2022),
  ),
  Debt(
    debtorUuid: '',
    amountPLN: 2,
    lentAt: DateTime(2022),
    lenderUuid: '',
    createdAt: DateTime(2022),
  ),
  Debt(
    debtorUuid: '',
    amountPLN: 3,
    lentAt: DateTime(2022),
    lenderUuid: '',
    createdAt: DateTime(2022),
  ),
];
