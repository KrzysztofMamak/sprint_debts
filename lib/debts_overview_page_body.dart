import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprint_debts/debts_overview_bloc/debts_overview_bloc.dart';
import 'package:sprint_debts/debt_card.dart';
import 'package:sprint_debts/debts_overview_error_placeholder.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DebtsOverviewBloc, DebtsOverviewState>(
      builder: (context, state) {
        return state.map(
          (value) => Container(),
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              itemCount: state.debts.length,
              itemBuilder: (context, index) {
                final debt = state.debts[index];
                return DebtCard(debt: debt);
              },
            );
          },
          loadFailure: (_) => const DebtsOverviewErrorPlaceholder(),
        );
      },
    );
  }
}
