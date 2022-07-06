part of 'debts_overview_bloc.dart';

@freezed
abstract class DebtsOverviewEvent with _$DebtsOverviewEvent {
  const factory DebtsOverviewEvent.fetchAll() = FetchAll;

  const factory DebtsOverviewEvent.filter(DebtStatus debtStatus) = Filter;

  const factory DebtsOverviewEvent.debtsReceived(
    Either<DebtFailure, List<Debt>> failureOrDebts,
  ) = _DebtsReceived;
}
