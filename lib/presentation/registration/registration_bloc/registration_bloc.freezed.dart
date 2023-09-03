// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegistrationEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpEvent value) signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpEvent value)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpEvent value)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegistrationEventCopyWith<RegistrationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationEventCopyWith<$Res> {
  factory $RegistrationEventCopyWith(
          RegistrationEvent value, $Res Function(RegistrationEvent) then) =
      _$RegistrationEventCopyWithImpl<$Res, RegistrationEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$RegistrationEventCopyWithImpl<$Res, $Val extends RegistrationEvent>
    implements $RegistrationEventCopyWith<$Res> {
  _$RegistrationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpEventCopyWith<$Res>
    implements $RegistrationEventCopyWith<$Res> {
  factory _$$SignUpEventCopyWith(
          _$SignUpEvent value, $Res Function(_$SignUpEvent) then) =
      __$$SignUpEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignUpEventCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res, _$SignUpEvent>
    implements _$$SignUpEventCopyWith<$Res> {
  __$$SignUpEventCopyWithImpl(
      _$SignUpEvent _value, $Res Function(_$SignUpEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpEvent(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEvent implements SignUpEvent {
  const _$SignUpEvent({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RegistrationEvent.signUp(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpEventCopyWith<_$SignUpEvent> get copyWith =>
      __$$SignUpEventCopyWithImpl<_$SignUpEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signUp,
  }) {
    return signUp(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signUp,
  }) {
    return signUp?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpEvent value) signUp,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpEvent value)? signUp,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpEvent value)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUpEvent implements RegistrationEvent {
  const factory SignUpEvent(
      {required final String email,
      required final String password}) = _$SignUpEvent;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignUpEventCopyWith<_$SignUpEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrationState value) initial,
    required TResult Function(LoadingRegistrationState value) loading,
    required TResult Function(SuccessRegistrationState value) success,
    required TResult Function(ErrorRegistrationState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialRegistrationState value)? initial,
    TResult? Function(LoadingRegistrationState value)? loading,
    TResult? Function(SuccessRegistrationState value)? success,
    TResult? Function(ErrorRegistrationState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrationState value)? initial,
    TResult Function(LoadingRegistrationState value)? loading,
    TResult Function(SuccessRegistrationState value)? success,
    TResult Function(ErrorRegistrationState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationStateCopyWith<$Res> {
  factory $RegistrationStateCopyWith(
          RegistrationState value, $Res Function(RegistrationState) then) =
      _$RegistrationStateCopyWithImpl<$Res, RegistrationState>;
}

/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res, $Val extends RegistrationState>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialRegistrationStateCopyWith<$Res> {
  factory _$$InitialRegistrationStateCopyWith(_$InitialRegistrationState value,
          $Res Function(_$InitialRegistrationState) then) =
      __$$InitialRegistrationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialRegistrationStateCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$InitialRegistrationState>
    implements _$$InitialRegistrationStateCopyWith<$Res> {
  __$$InitialRegistrationStateCopyWithImpl(_$InitialRegistrationState _value,
      $Res Function(_$InitialRegistrationState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialRegistrationState implements InitialRegistrationState {
  const _$InitialRegistrationState();

  @override
  String toString() {
    return 'RegistrationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialRegistrationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrationState value) initial,
    required TResult Function(LoadingRegistrationState value) loading,
    required TResult Function(SuccessRegistrationState value) success,
    required TResult Function(ErrorRegistrationState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialRegistrationState value)? initial,
    TResult? Function(LoadingRegistrationState value)? loading,
    TResult? Function(SuccessRegistrationState value)? success,
    TResult? Function(ErrorRegistrationState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrationState value)? initial,
    TResult Function(LoadingRegistrationState value)? loading,
    TResult Function(SuccessRegistrationState value)? success,
    TResult Function(ErrorRegistrationState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialRegistrationState implements RegistrationState {
  const factory InitialRegistrationState() = _$InitialRegistrationState;
}

/// @nodoc
abstract class _$$LoadingRegistrationStateCopyWith<$Res> {
  factory _$$LoadingRegistrationStateCopyWith(_$LoadingRegistrationState value,
          $Res Function(_$LoadingRegistrationState) then) =
      __$$LoadingRegistrationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingRegistrationStateCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$LoadingRegistrationState>
    implements _$$LoadingRegistrationStateCopyWith<$Res> {
  __$$LoadingRegistrationStateCopyWithImpl(_$LoadingRegistrationState _value,
      $Res Function(_$LoadingRegistrationState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingRegistrationState implements LoadingRegistrationState {
  const _$LoadingRegistrationState();

  @override
  String toString() {
    return 'RegistrationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingRegistrationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrationState value) initial,
    required TResult Function(LoadingRegistrationState value) loading,
    required TResult Function(SuccessRegistrationState value) success,
    required TResult Function(ErrorRegistrationState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialRegistrationState value)? initial,
    TResult? Function(LoadingRegistrationState value)? loading,
    TResult? Function(SuccessRegistrationState value)? success,
    TResult? Function(ErrorRegistrationState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrationState value)? initial,
    TResult Function(LoadingRegistrationState value)? loading,
    TResult Function(SuccessRegistrationState value)? success,
    TResult Function(ErrorRegistrationState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingRegistrationState implements RegistrationState {
  const factory LoadingRegistrationState() = _$LoadingRegistrationState;
}

/// @nodoc
abstract class _$$SuccessRegistrationStateCopyWith<$Res> {
  factory _$$SuccessRegistrationStateCopyWith(_$SuccessRegistrationState value,
          $Res Function(_$SuccessRegistrationState) then) =
      __$$SuccessRegistrationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessRegistrationStateCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$SuccessRegistrationState>
    implements _$$SuccessRegistrationStateCopyWith<$Res> {
  __$$SuccessRegistrationStateCopyWithImpl(_$SuccessRegistrationState _value,
      $Res Function(_$SuccessRegistrationState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessRegistrationState implements SuccessRegistrationState {
  const _$SuccessRegistrationState();

  @override
  String toString() {
    return 'RegistrationState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessRegistrationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrationState value) initial,
    required TResult Function(LoadingRegistrationState value) loading,
    required TResult Function(SuccessRegistrationState value) success,
    required TResult Function(ErrorRegistrationState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialRegistrationState value)? initial,
    TResult? Function(LoadingRegistrationState value)? loading,
    TResult? Function(SuccessRegistrationState value)? success,
    TResult? Function(ErrorRegistrationState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrationState value)? initial,
    TResult Function(LoadingRegistrationState value)? loading,
    TResult Function(SuccessRegistrationState value)? success,
    TResult Function(ErrorRegistrationState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessRegistrationState implements RegistrationState {
  const factory SuccessRegistrationState() = _$SuccessRegistrationState;
}

/// @nodoc
abstract class _$$ErrorRegistrationStateCopyWith<$Res> {
  factory _$$ErrorRegistrationStateCopyWith(_$ErrorRegistrationState value,
          $Res Function(_$ErrorRegistrationState) then) =
      __$$ErrorRegistrationStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorRegistrationStateCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$ErrorRegistrationState>
    implements _$$ErrorRegistrationStateCopyWith<$Res> {
  __$$ErrorRegistrationStateCopyWithImpl(_$ErrorRegistrationState _value,
      $Res Function(_$ErrorRegistrationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorRegistrationState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorRegistrationState implements ErrorRegistrationState {
  const _$ErrorRegistrationState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RegistrationState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorRegistrationState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorRegistrationStateCopyWith<_$ErrorRegistrationState> get copyWith =>
      __$$ErrorRegistrationStateCopyWithImpl<_$ErrorRegistrationState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrationState value) initial,
    required TResult Function(LoadingRegistrationState value) loading,
    required TResult Function(SuccessRegistrationState value) success,
    required TResult Function(ErrorRegistrationState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialRegistrationState value)? initial,
    TResult? Function(LoadingRegistrationState value)? loading,
    TResult? Function(SuccessRegistrationState value)? success,
    TResult? Function(ErrorRegistrationState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrationState value)? initial,
    TResult Function(LoadingRegistrationState value)? loading,
    TResult Function(SuccessRegistrationState value)? success,
    TResult Function(ErrorRegistrationState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRegistrationState implements RegistrationState {
  const factory ErrorRegistrationState(final String message) =
      _$ErrorRegistrationState;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorRegistrationStateCopyWith<_$ErrorRegistrationState> get copyWith =>
      throw _privateConstructorUsedError;
}
