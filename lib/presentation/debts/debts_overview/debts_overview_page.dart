import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprint_debts/application/debts/debts_overview/debts_overview_bloc.dart';
import 'package:sprint_debts/injection/injection.dart';
import 'package:sprint_debts/presentation/debts/debts_overview/widgets/debts_overview_page_body.dart';
import 'package:sprint_debts/util/ext/build_context_ext.dart';

class DebtsOverviewPage extends StatelessWidget {
  const DebtsOverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<DebtsOverviewBloc>(
          create: (context) => getIt<DebtsOverviewBloc>()
            ..add(const DebtsOverviewEvent.fetchAll()),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Debts'),
        ),
        body: const DebtsOverviewPageBody(),
      ),
    );
  }
}
