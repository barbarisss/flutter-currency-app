// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuth,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuth,
    TResult? Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuth,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthEvent value) checkAuth,
    required TResult Function(SignOutEvent value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthEvent value)? checkAuth,
    TResult? Function(SignOutEvent value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthEvent value)? checkAuth,
    TResult Function(SignOutEvent value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckAuthEventCopyWith<$Res> {
  factory _$$CheckAuthEventCopyWith(
          _$CheckAuthEvent value, $Res Function(_$CheckAuthEvent) then) =
      __$$CheckAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckAuthEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$CheckAuthEvent>
    implements _$$CheckAuthEventCopyWith<$Res> {
  __$$CheckAuthEventCopyWithImpl(
      _$CheckAuthEvent _value, $Res Function(_$CheckAuthEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckAuthEvent implements CheckAuthEvent {
  const _$CheckAuthEvent();

  @override
  String toString() {
    return 'UserEvent.checkAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuth,
    required TResult Function() signOut,
  }) {
    return checkAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuth,
    TResult? Function()? signOut,
  }) {
    return checkAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuth,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (checkAuth != null) {
      return checkAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthEvent value) checkAuth,
    required TResult Function(SignOutEvent value) signOut,
  }) {
    return checkAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthEvent value)? checkAuth,
    TResult? Function(SignOutEvent value)? signOut,
  }) {
    return checkAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthEvent value)? checkAuth,
    TResult Function(SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (checkAuth != null) {
      return checkAuth(this);
    }
    return orElse();
  }
}

abstract class CheckAuthEvent implements UserEvent {
  const factory CheckAuthEvent() = _$CheckAuthEvent;
}

/// @nodoc
abstract class _$$SignOutEventCopyWith<$Res> {
  factory _$$SignOutEventCopyWith(
          _$SignOutEvent value, $Res Function(_$SignOutEvent) then) =
      __$$SignOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$SignOutEvent>
    implements _$$SignOutEventCopyWith<$Res> {
  __$$SignOutEventCopyWithImpl(
      _$SignOutEvent _value, $Res Function(_$SignOutEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutEvent implements SignOutEvent {
  const _$SignOutEvent();

  @override
  String toString() {
    return 'UserEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkAuth,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checkAuth,
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkAuth,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckAuthEvent value) checkAuth,
    required TResult Function(SignOutEvent value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CheckAuthEvent value)? checkAuth,
    TResult? Function(SignOutEvent value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckAuthEvent value)? checkAuth,
    TResult Function(SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOutEvent implements UserEvent {
  const factory SignOutEvent() = _$SignOutEvent;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) authorized,
    required TResult Function() unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email)? authorized,
    TResult? Function()? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? authorized,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserState value) initial,
    required TResult Function(AuthorizedUserState value) authorized,
    required TResult Function(UnauthorizedUserState value) unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(AuthorizedUserState value)? authorized,
    TResult? Function(UnauthorizedUserState value)? unauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(AuthorizedUserState value)? authorized,
    TResult Function(UnauthorizedUserState value)? unauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialUserStateCopyWith<$Res> {
  factory _$$InitialUserStateCopyWith(
          _$InitialUserState value, $Res Function(_$InitialUserState) then) =
      __$$InitialUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialUserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$InitialUserState>
    implements _$$InitialUserStateCopyWith<$Res> {
  __$$InitialUserStateCopyWithImpl(
      _$InitialUserState _value, $Res Function(_$InitialUserState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialUserState implements InitialUserState {
  const _$InitialUserState();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) authorized,
    required TResult Function() unauthorized,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email)? authorized,
    TResult? Function()? unauthorized,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? authorized,
    TResult Function()? unauthorized,
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
    required TResult Function(InitialUserState value) initial,
    required TResult Function(AuthorizedUserState value) authorized,
    required TResult Function(UnauthorizedUserState value) unauthorized,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(AuthorizedUserState value)? authorized,
    TResult? Function(UnauthorizedUserState value)? unauthorized,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(AuthorizedUserState value)? authorized,
    TResult Function(UnauthorizedUserState value)? unauthorized,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialUserState implements UserState {
  const factory InitialUserState() = _$InitialUserState;
}

/// @nodoc
abstract class _$$AuthorizedUserStateCopyWith<$Res> {
  factory _$$AuthorizedUserStateCopyWith(_$AuthorizedUserState value,
          $Res Function(_$AuthorizedUserState) then) =
      __$$AuthorizedUserStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$AuthorizedUserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$AuthorizedUserState>
    implements _$$AuthorizedUserStateCopyWith<$Res> {
  __$$AuthorizedUserStateCopyWithImpl(
      _$AuthorizedUserState _value, $Res Function(_$AuthorizedUserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$AuthorizedUserState(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthorizedUserState implements AuthorizedUserState {
  const _$AuthorizedUserState(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'UserState.authorized(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizedUserState &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizedUserStateCopyWith<_$AuthorizedUserState> get copyWith =>
      __$$AuthorizedUserStateCopyWithImpl<_$AuthorizedUserState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) authorized,
    required TResult Function() unauthorized,
  }) {
    return authorized(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email)? authorized,
    TResult? Function()? unauthorized,
  }) {
    return authorized?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? authorized,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserState value) initial,
    required TResult Function(AuthorizedUserState value) authorized,
    required TResult Function(UnauthorizedUserState value) unauthorized,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(AuthorizedUserState value)? authorized,
    TResult? Function(UnauthorizedUserState value)? unauthorized,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(AuthorizedUserState value)? authorized,
    TResult Function(UnauthorizedUserState value)? unauthorized,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class AuthorizedUserState implements UserState {
  const factory AuthorizedUserState(final String email) = _$AuthorizedUserState;

  String get email;
  @JsonKey(ignore: true)
  _$$AuthorizedUserStateCopyWith<_$AuthorizedUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedUserStateCopyWith<$Res> {
  factory _$$UnauthorizedUserStateCopyWith(_$UnauthorizedUserState value,
          $Res Function(_$UnauthorizedUserState) then) =
      __$$UnauthorizedUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnauthorizedUserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UnauthorizedUserState>
    implements _$$UnauthorizedUserStateCopyWith<$Res> {
  __$$UnauthorizedUserStateCopyWithImpl(_$UnauthorizedUserState _value,
      $Res Function(_$UnauthorizedUserState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnauthorizedUserState implements UnauthorizedUserState {
  const _$UnauthorizedUserState();

  @override
  String toString() {
    return 'UserState.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnauthorizedUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email) authorized,
    required TResult Function() unauthorized,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email)? authorized,
    TResult? Function()? unauthorized,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email)? authorized,
    TResult Function()? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserState value) initial,
    required TResult Function(AuthorizedUserState value) authorized,
    required TResult Function(UnauthorizedUserState value) unauthorized,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(AuthorizedUserState value)? authorized,
    TResult? Function(UnauthorizedUserState value)? unauthorized,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(AuthorizedUserState value)? authorized,
    TResult Function(UnauthorizedUserState value)? unauthorized,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedUserState implements UserState {
  const factory UnauthorizedUserState() = _$UnauthorizedUserState;
}
