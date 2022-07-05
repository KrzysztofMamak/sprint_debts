part of '../debts_overview/debts_overview_bloc.dart';

@freezed
abstract class DebtsOverviewState with _$DebtsOverviewState {
  const factory DebtsOverviewState() = _DebtsOverviewState;

  factory DebtsOverviewState.initial() = _Initial;

  factory DebtsOverviewState.loadInProgress() = _LoadInProgress;

  factory DebtsOverviewState.loadSuccess(List<Debt> debts) = _LoadSuccess;

  factory DebtsOverviewState.loadFailure() = _LoadFailure;
}
