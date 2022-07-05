import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sprint_debts/domain/debt/debt.dart';

part 'debts_overview_event.dart';

part 'debts_overview_state.dart';

part 'debts_overview_bloc.freezed.dart';

@injectable
class DebtsOverviewBloc extends Bloc<DebtsOverviewEvent, DebtsOverviewState> {
  DebtsOverviewBloc() : super(DebtsOverviewState.initial());
}
