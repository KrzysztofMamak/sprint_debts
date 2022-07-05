part of 'debts_overview_bloc.dart';

@freezed
abstract class DebtsOverviewEvent with _$DebtsOverviewEvent {
  const factory DebtsOverviewEvent.event() = Event;

  const factory DebtsOverviewEvent.debtsReceived(
    // Either<NoteFailure, KtList<Note>> failureOrNotes,
  ) = _DebtsReceived;
}
