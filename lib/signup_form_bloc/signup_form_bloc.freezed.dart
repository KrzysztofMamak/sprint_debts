// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'signup_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignupFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress emailAddress) emailAddressChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(String repeatedPassword) repeatedPasswordChanged,
    required TResult Function() signIndPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(SignupPressed value) signIndPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupFormEventCopyWith<$Res> {
  factory $SignupFormEventCopyWith(
          SignupFormEvent value, $Res Function(SignupFormEvent) then) =
      _$SignupFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupFormEventCopyWithImpl<$Res>
    implements $SignupFormEventCopyWith<$Res> {
  _$SignupFormEventCopyWithImpl(this._value, this._then);

  final SignupFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignupFormEvent) _then;
}

/// @nodoc
abstract class _$$EmailAddressChangedCopyWith<$Res> {
  factory _$$EmailAddressChangedCopyWith(_$EmailAddressChanged value,
          $Res Function(_$EmailAddressChanged) then) =
      __$$EmailAddressChangedCopyWithImpl<$Res>;
  $Res call({EmailAddress emailAddress});
}

/// @nodoc
class __$$EmailAddressChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements _$$EmailAddressChangedCopyWith<$Res> {
  __$$EmailAddressChangedCopyWithImpl(
      _$EmailAddressChanged _value, $Res Function(_$EmailAddressChanged) _then)
      : super(_value, (v) => _then(v as _$EmailAddressChanged));

  @override
  _$EmailAddressChanged get _value => super._value as _$EmailAddressChanged;

  @override
  $Res call({
    Object? emailAddress = freezed,
  }) {
    return _then(_$EmailAddressChanged(
      emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
    ));
  }
}

/// @nodoc

class _$EmailAddressChanged implements EmailAddressChanged {
  const _$EmailAddressChanged(this.emailAddress);

  @override
  final EmailAddress emailAddress;

  @override
  String toString() {
    return 'SignupFormEvent.emailAddressChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailAddressChanged &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailAddress));

  @JsonKey(ignore: true)
  @override
  _$$EmailAddressChangedCopyWith<_$EmailAddressChanged> get copyWith =>
      __$$EmailAddressChangedCopyWithImpl<_$EmailAddressChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress emailAddress) emailAddressChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(String repeatedPassword) repeatedPasswordChanged,
    required TResult Function() signIndPressed,
  }) {
    return emailAddressChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
  }) {
    return emailAddressChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(emailAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(SignupPressed value) signIndPressed,
  }) {
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
  }) {
    return emailAddressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class EmailAddressChanged implements SignupFormEvent {
  const factory EmailAddressChanged(final EmailAddress emailAddress) =
      _$EmailAddressChanged;

  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$EmailAddressChangedCopyWith<_$EmailAddressChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  $Res call({Password password});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$PasswordChanged));

  @override
  _$PasswordChanged get _value => super._value as _$PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.password);

  @override
  final Password password;

  @override
  String toString() {
    return 'SignupFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress emailAddress) emailAddressChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(String repeatedPassword) repeatedPasswordChanged,
    required TResult Function() signIndPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(SignupPressed value) signIndPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignupFormEvent {
  const factory PasswordChanged(final Password password) = _$PasswordChanged;

  Password get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepeatedPasswordChangedCopyWith<$Res> {
  factory _$$RepeatedPasswordChangedCopyWith(_$RepeatedPasswordChanged value,
          $Res Function(_$RepeatedPasswordChanged) then) =
      __$$RepeatedPasswordChangedCopyWithImpl<$Res>;
  $Res call({String repeatedPassword});
}

/// @nodoc
class __$$RepeatedPasswordChangedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements _$$RepeatedPasswordChangedCopyWith<$Res> {
  __$$RepeatedPasswordChangedCopyWithImpl(_$RepeatedPasswordChanged _value,
      $Res Function(_$RepeatedPasswordChanged) _then)
      : super(_value, (v) => _then(v as _$RepeatedPasswordChanged));

  @override
  _$RepeatedPasswordChanged get _value =>
      super._value as _$RepeatedPasswordChanged;

  @override
  $Res call({
    Object? repeatedPassword = freezed,
  }) {
    return _then(_$RepeatedPasswordChanged(
      repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RepeatedPasswordChanged implements RepeatedPasswordChanged {
  const _$RepeatedPasswordChanged(this.repeatedPassword);

  @override
  final String repeatedPassword;

  @override
  String toString() {
    return 'SignupFormEvent.repeatedPasswordChanged(repeatedPassword: $repeatedPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepeatedPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.repeatedPassword, repeatedPassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(repeatedPassword));

  @JsonKey(ignore: true)
  @override
  _$$RepeatedPasswordChangedCopyWith<_$RepeatedPasswordChanged> get copyWith =>
      __$$RepeatedPasswordChangedCopyWithImpl<_$RepeatedPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress emailAddress) emailAddressChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(String repeatedPassword) repeatedPasswordChanged,
    required TResult Function() signIndPressed,
  }) {
    return repeatedPasswordChanged(repeatedPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
  }) {
    return repeatedPasswordChanged?.call(repeatedPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
    required TResult orElse(),
  }) {
    if (repeatedPasswordChanged != null) {
      return repeatedPasswordChanged(repeatedPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(SignupPressed value) signIndPressed,
  }) {
    return repeatedPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
  }) {
    return repeatedPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
    required TResult orElse(),
  }) {
    if (repeatedPasswordChanged != null) {
      return repeatedPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class RepeatedPasswordChanged implements SignupFormEvent {
  const factory RepeatedPasswordChanged(final String repeatedPassword) =
      _$RepeatedPasswordChanged;

  String get repeatedPassword => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RepeatedPasswordChangedCopyWith<_$RepeatedPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignupPressedCopyWith<$Res> {
  factory _$$SignupPressedCopyWith(
          _$SignupPressed value, $Res Function(_$SignupPressed) then) =
      __$$SignupPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignupPressedCopyWithImpl<$Res>
    extends _$SignupFormEventCopyWithImpl<$Res>
    implements _$$SignupPressedCopyWith<$Res> {
  __$$SignupPressedCopyWithImpl(
      _$SignupPressed _value, $Res Function(_$SignupPressed) _then)
      : super(_value, (v) => _then(v as _$SignupPressed));

  @override
  _$SignupPressed get _value => super._value as _$SignupPressed;
}

/// @nodoc

class _$SignupPressed implements SignupPressed {
  const _$SignupPressed();

  @override
  String toString() {
    return 'SignupFormEvent.signIndPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignupPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress emailAddress) emailAddressChanged,
    required TResult Function(Password password) passwordChanged,
    required TResult Function(String repeatedPassword) repeatedPasswordChanged,
    required TResult Function() signIndPressed,
  }) {
    return signIndPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
  }) {
    return signIndPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress emailAddress)? emailAddressChanged,
    TResult Function(Password password)? passwordChanged,
    TResult Function(String repeatedPassword)? repeatedPasswordChanged,
    TResult Function()? signIndPressed,
    required TResult orElse(),
  }) {
    if (signIndPressed != null) {
      return signIndPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailAddressChanged value) emailAddressChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RepeatedPasswordChanged value)
        repeatedPasswordChanged,
    required TResult Function(SignupPressed value) signIndPressed,
  }) {
    return signIndPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
  }) {
    return signIndPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailAddressChanged value)? emailAddressChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RepeatedPasswordChanged value)? repeatedPasswordChanged,
    TResult Function(SignupPressed value)? signIndPressed,
    required TResult orElse(),
  }) {
    if (signIndPressed != null) {
      return signIndPressed(this);
    }
    return orElse();
  }
}

abstract class SignupPressed implements SignupFormEvent {
  const factory SignupPressed() = _$SignupPressed;
}

/// @nodoc
mixin _$SignupFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  String get repeatedPassword => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignupFormStateCopyWith<SignupFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupFormStateCopyWith<$Res> {
  factory $SignupFormStateCopyWith(
          SignupFormState value, $Res Function(SignupFormState) then) =
      _$SignupFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      String repeatedPassword,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignupFormStateCopyWithImpl<$Res>
    implements $SignupFormStateCopyWith<$Res> {
  _$SignupFormStateCopyWithImpl(this._value, this._then);

  final SignupFormState _value;
  // ignore: unused_field
  final $Res Function(SignupFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? repeatedPassword = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      repeatedPassword: repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SignupFormStateCopyWith<$Res>
    implements $SignupFormStateCopyWith<$Res> {
  factory _$$_SignupFormStateCopyWith(
          _$_SignupFormState value, $Res Function(_$_SignupFormState) then) =
      __$$_SignupFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      String repeatedPassword,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_SignupFormStateCopyWithImpl<$Res>
    extends _$SignupFormStateCopyWithImpl<$Res>
    implements _$$_SignupFormStateCopyWith<$Res> {
  __$$_SignupFormStateCopyWithImpl(
      _$_SignupFormState _value, $Res Function(_$_SignupFormState) _then)
      : super(_value, (v) => _then(v as _$_SignupFormState));

  @override
  _$_SignupFormState get _value => super._value as _$_SignupFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? repeatedPassword = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_SignupFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      repeatedPassword: repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignupFormState implements _SignupFormState {
  const _$_SignupFormState(
      {required this.emailAddress,
      required this.password,
      required this.repeatedPassword,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final String repeatedPassword;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignupFormState(emailAddress: $emailAddress, password: $password, repeatedPassword: $repeatedPassword, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignupFormState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.repeatedPassword, repeatedPassword) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessages, showErrorMessages) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(repeatedPassword),
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_SignupFormStateCopyWith<_$_SignupFormState> get copyWith =>
      __$$_SignupFormStateCopyWithImpl<_$_SignupFormState>(this, _$identity);
}

abstract class _SignupFormState implements SignupFormState {
  const factory _SignupFormState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final String repeatedPassword,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_SignupFormState;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  String get repeatedPassword => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SignupFormStateCopyWith<_$_SignupFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
