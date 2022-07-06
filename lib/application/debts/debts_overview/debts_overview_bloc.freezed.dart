// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'debts_overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DebtsOverviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAll,
    required TResult Function(DebtStatus debtStatus) filter,
    required TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)
        debtsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchAll,
    TResult Function(DebtStatus debtStatus)? filter,
    TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)?
        debtsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAll,
    TResult Function(DebtStatus debtStatus)? filter,
    TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)?
        debtsReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAll value) fetchAll,
    required TResult Function(Filter value) filter,
    required TResult Function(_DebtsReceived value) debtsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAll value)? fetchAll,
    TResult Function(Filter value)? filter,
    TResult Function(_DebtsReceived value)? debtsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAll value)? fetchAll,
    TResult Function(Filter value)? filter,
    TResult Function(_DebtsReceived value)? debtsReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebtsOverviewEventCopyWith<$Res> {
  factory $DebtsOverviewEventCopyWith(
          DebtsOverviewEvent value, $Res Function(DebtsOverviewEvent) then) =
      _$DebtsOverviewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DebtsOverviewEventCopyWithImpl<$Res>
    implements $DebtsOverviewEventCopyWith<$Res> {
  _$DebtsOverviewEventCopyWithImpl(this._value, this._then);

  final DebtsOverviewEvent _value;
  // ignore: unused_field
  final $Res Function(DebtsOverviewEvent) _then;
}

/// @nodoc
abstract class _$$FetchAllCopyWith<$Res> {
  factory _$$FetchAllCopyWith(
          _$FetchAll value, $Res Function(_$FetchAll) then) =
      __$$FetchAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllCopyWithImpl<$Res>
    extends _$DebtsOverviewEventCopyWithImpl<$Res>
    implements _$$FetchAllCopyWith<$Res> {
  __$$FetchAllCopyWithImpl(_$FetchAll _value, $Res Function(_$FetchAll) _then)
      : super(_value, (v) => _then(v as _$FetchAll));

  @override
  _$FetchAll get _value => super._value as _$FetchAll;
}

/// @nodoc

class _$FetchAll implements FetchAll {
  const _$FetchAll();

  @override
  String toString() {
    return 'DebtsOverviewEvent.fetchAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAll,
    required TResult Function(DebtStatus debtStatus) filter,
    required TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)
        debtsReceived,
  }) {
    return fetchAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchAll,
    TResult Function(DebtStatus debtStatus)? filter,
    TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)?
        debtsReceived,
  }) {
    return fetchAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAll,
    TResult Function(DebtStatus debtStatus)? filter,
    TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)?
        debtsReceived,
    required TResult orElse(),
  }) {
    if (fetchAll != null) {
      return fetchAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAll value) fetchAll,
    required TResult Function(Filter value) filter,
    required TResult Function(_DebtsReceived value) debtsReceived,
  }) {
    return fetchAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAll value)? fetchAll,
    TResult Function(Filter value)? filter,
    TResult Function(_DebtsReceived value)? debtsReceived,
  }) {
    return fetchAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAll value)? fetchAll,
    TResult Function(Filter value)? filter,
    TResult Function(_DebtsReceived value)? debtsReceived,
    required TResult orElse(),
  }) {
    if (fetchAll != null) {
      return fetchAll(this);
    }
    return orElse();
  }
}

abstract class FetchAll implements DebtsOverviewEvent {
  const factory FetchAll() = _$FetchAll;
}

/// @nodoc
abstract class _$$FilterCopyWith<$Res> {
  factory _$$FilterCopyWith(_$Filter value, $Res Function(_$Filter) then) =
      __$$FilterCopyWithImpl<$Res>;
  $Res call({DebtStatus debtStatus});
}

/// @nodoc
class __$$FilterCopyWithImpl<$Res>
    extends _$DebtsOverviewEventCopyWithImpl<$Res>
    implements _$$FilterCopyWith<$Res> {
  __$$FilterCopyWithImpl(_$Filter _value, $Res Function(_$Filter) _then)
      : super(_value, (v) => _then(v as _$Filter));

  @override
  _$Filter get _value => super._value as _$Filter;

  @override
  $Res call({
    Object? debtStatus = freezed,
  }) {
    return _then(_$Filter(
      debtStatus == freezed
          ? _value.debtStatus
          : debtStatus // ignore: cast_nullable_to_non_nullable
              as DebtStatus,
    ));
  }
}

/// @nodoc

class _$Filter implements Filter {
  const _$Filter(this.debtStatus);

  @override
  final DebtStatus debtStatus;

  @override
  String toString() {
    return 'DebtsOverviewEvent.filter(debtStatus: $debtStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Filter &&
            const DeepCollectionEquality()
                .equals(other.debtStatus, debtStatus));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(debtStatus));

  @JsonKey(ignore: true)
  @override
  _$$FilterCopyWith<_$Filter> get copyWith =>
      __$$FilterCopyWithImpl<_$Filter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAll,
    required TResult Function(DebtStatus debtStatus) filter,
    required TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)
        debtsReceived,
  }) {
    return filter(debtStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchAll,
    TResult Function(DebtStatus debtStatus)? filter,
    TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)?
        debtsReceived,
  }) {
    return filter?.call(debtStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAll,
    TResult Function(DebtStatus debtStatus)? filter,
    TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)?
        debtsReceived,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(debtStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAll value) fetchAll,
    required TResult Function(Filter value) filter,
    required TResult Function(_DebtsReceived value) debtsReceived,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAll value)? fetchAll,
    TResult Function(Filter value)? filter,
    TResult Function(_DebtsReceived value)? debtsReceived,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAll value)? fetchAll,
    TResult Function(Filter value)? filter,
    TResult Function(_DebtsReceived value)? debtsReceived,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }
}

abstract class Filter implements DebtsOverviewEvent {
  const factory Filter(final DebtStatus debtStatus) = _$Filter;

  DebtStatus get debtStatus => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FilterCopyWith<_$Filter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DebtsReceivedCopyWith<$Res> {
  factory _$$_DebtsReceivedCopyWith(
          _$_DebtsReceived value, $Res Function(_$_DebtsReceived) then) =
      __$$_DebtsReceivedCopyWithImpl<$Res>;
  $Res call({Either<DebtFailure, List<Debt>> failureOrDebts});
}

/// @nodoc
class __$$_DebtsReceivedCopyWithImpl<$Res>
    extends _$DebtsOverviewEventCopyWithImpl<$Res>
    implements _$$_DebtsReceivedCopyWith<$Res> {
  __$$_DebtsReceivedCopyWithImpl(
      _$_DebtsReceived _value, $Res Function(_$_DebtsReceived) _then)
      : super(_value, (v) => _then(v as _$_DebtsReceived));

  @override
  _$_DebtsReceived get _value => super._value as _$_DebtsReceived;

  @override
  $Res call({
    Object? failureOrDebts = freezed,
  }) {
    return _then(_$_DebtsReceived(
      failureOrDebts == freezed
          ? _value.failureOrDebts
          : failureOrDebts // ignore: cast_nullable_to_non_nullable
              as Either<DebtFailure, List<Debt>>,
    ));
  }
}

/// @nodoc

class _$_DebtsReceived implements _DebtsReceived {
  const _$_DebtsReceived(this.failureOrDebts);

  @override
  final Either<DebtFailure, List<Debt>> failureOrDebts;

  @override
  String toString() {
    return 'DebtsOverviewEvent.debtsReceived(failureOrDebts: $failureOrDebts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DebtsReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrDebts, failureOrDebts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrDebts));

  @JsonKey(ignore: true)
  @override
  _$$_DebtsReceivedCopyWith<_$_DebtsReceived> get copyWith =>
      __$$_DebtsReceivedCopyWithImpl<_$_DebtsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAll,
    required TResult Function(DebtStatus debtStatus) filter,
    required TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)
        debtsReceived,
  }) {
    return debtsReceived(failureOrDebts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchAll,
    TResult Function(DebtStatus debtStatus)? filter,
    TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)?
        debtsReceived,
  }) {
    return debtsReceived?.call(failureOrDebts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAll,
    TResult Function(DebtStatus debtStatus)? filter,
    TResult Function(Either<DebtFailure, List<Debt>> failureOrDebts)?
        debtsReceived,
    required TResult orElse(),
  }) {
    if (debtsReceived != null) {
      return debtsReceived(failureOrDebts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAll value) fetchAll,
    required TResult Function(Filter value) filter,
    required TResult Function(_DebtsReceived value) debtsReceived,
  }) {
    return debtsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchAll value)? fetchAll,
    TResult Function(Filter value)? filter,
    TResult Function(_DebtsReceived value)? debtsReceived,
  }) {
    return debtsReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAll value)? fetchAll,
    TResult Function(Filter value)? filter,
    TResult Function(_DebtsReceived value)? debtsReceived,
    required TResult orElse(),
  }) {
    if (debtsReceived != null) {
      return debtsReceived(this);
    }
    return orElse();
  }
}

abstract class _DebtsReceived implements DebtsOverviewEvent {
  const factory _DebtsReceived(
      final Either<DebtFailure, List<Debt>> failureOrDebts) = _$_DebtsReceived;

  Either<DebtFailure, List<Debt>> get failureOrDebts =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DebtsReceivedCopyWith<_$_DebtsReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DebtsOverviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Debt> debts) loadSuccess,
    required TResult Function() loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebtsOverviewStateCopyWith<$Res> {
  factory $DebtsOverviewStateCopyWith(
          DebtsOverviewState value, $Res Function(DebtsOverviewState) then) =
      _$DebtsOverviewStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DebtsOverviewStateCopyWithImpl<$Res>
    implements $DebtsOverviewStateCopyWith<$Res> {
  _$DebtsOverviewStateCopyWithImpl(this._value, this._then);

  final DebtsOverviewState _value;
  // ignore: unused_field
  final $Res Function(DebtsOverviewState) _then;
}

/// @nodoc
abstract class _$$_DebtsOverviewStateCopyWith<$Res> {
  factory _$$_DebtsOverviewStateCopyWith(_$_DebtsOverviewState value,
          $Res Function(_$_DebtsOverviewState) then) =
      __$$_DebtsOverviewStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DebtsOverviewStateCopyWithImpl<$Res>
    extends _$DebtsOverviewStateCopyWithImpl<$Res>
    implements _$$_DebtsOverviewStateCopyWith<$Res> {
  __$$_DebtsOverviewStateCopyWithImpl(
      _$_DebtsOverviewState _value, $Res Function(_$_DebtsOverviewState) _then)
      : super(_value, (v) => _then(v as _$_DebtsOverviewState));

  @override
  _$_DebtsOverviewState get _value => super._value as _$_DebtsOverviewState;
}

/// @nodoc

class _$_DebtsOverviewState implements _DebtsOverviewState {
  const _$_DebtsOverviewState();

  @override
  String toString() {
    return 'DebtsOverviewState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DebtsOverviewState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Debt> debts) loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _DebtsOverviewState implements DebtsOverviewState {
  const factory _DebtsOverviewState() = _$_DebtsOverviewState;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$DebtsOverviewStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'DebtsOverviewState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Debt> debts) loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DebtsOverviewState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$DebtsOverviewStateCopyWithImpl<$Res>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _$_LoadInProgress));

  @override
  _$_LoadInProgress get _value => super._value as _$_LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  _$_LoadInProgress();

  @override
  String toString() {
    return 'DebtsOverviewState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Debt> debts) loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements DebtsOverviewState {
  factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Debt> debts});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$DebtsOverviewStateCopyWithImpl<$Res>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _$_LoadSuccess));

  @override
  _$_LoadSuccess get _value => super._value as _$_LoadSuccess;

  @override
  $Res call({
    Object? debts = freezed,
  }) {
    return _then(_$_LoadSuccess(
      debts == freezed
          ? _value._debts
          : debts // ignore: cast_nullable_to_non_nullable
              as List<Debt>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  _$_LoadSuccess(final List<Debt> debts) : _debts = debts;

  final List<Debt> _debts;
  @override
  List<Debt> get debts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_debts);
  }

  @override
  String toString() {
    return 'DebtsOverviewState.loadSuccess(debts: $debts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            const DeepCollectionEquality().equals(other._debts, _debts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_debts));

  @JsonKey(ignore: true)
  @override
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Debt> debts) loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadSuccess(debts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadSuccess?.call(debts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(debts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements DebtsOverviewState {
  factory _LoadSuccess(final List<Debt> debts) = _$_LoadSuccess;

  List<Debt> get debts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$DebtsOverviewStateCopyWithImpl<$Res>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, (v) => _then(v as _$_LoadFailure));

  @override
  _$_LoadFailure get _value => super._value as _$_LoadFailure;
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  _$_LoadFailure();

  @override
  String toString() {
    return 'DebtsOverviewState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Debt> debts) loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Debt> debts)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_DebtsOverviewState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements DebtsOverviewState {
  factory _LoadFailure() = _$_LoadFailure;
}
