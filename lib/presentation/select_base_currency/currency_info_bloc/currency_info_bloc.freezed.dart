// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyInfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrenciesInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrenciesInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrenciesInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCurrenciesInfoEvent value) getCurrenciesInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCurrenciesInfoEvent value)? getCurrenciesInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCurrenciesInfoEvent value)? getCurrenciesInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyInfoEventCopyWith<$Res> {
  factory $CurrencyInfoEventCopyWith(
          CurrencyInfoEvent value, $Res Function(CurrencyInfoEvent) then) =
      _$CurrencyInfoEventCopyWithImpl<$Res, CurrencyInfoEvent>;
}

/// @nodoc
class _$CurrencyInfoEventCopyWithImpl<$Res, $Val extends CurrencyInfoEvent>
    implements $CurrencyInfoEventCopyWith<$Res> {
  _$CurrencyInfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCurrenciesInfoEventCopyWith<$Res> {
  factory _$$GetCurrenciesInfoEventCopyWith(_$GetCurrenciesInfoEvent value,
          $Res Function(_$GetCurrenciesInfoEvent) then) =
      __$$GetCurrenciesInfoEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCurrenciesInfoEventCopyWithImpl<$Res>
    extends _$CurrencyInfoEventCopyWithImpl<$Res, _$GetCurrenciesInfoEvent>
    implements _$$GetCurrenciesInfoEventCopyWith<$Res> {
  __$$GetCurrenciesInfoEventCopyWithImpl(_$GetCurrenciesInfoEvent _value,
      $Res Function(_$GetCurrenciesInfoEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCurrenciesInfoEvent implements GetCurrenciesInfoEvent {
  const _$GetCurrenciesInfoEvent();

  @override
  String toString() {
    return 'CurrencyInfoEvent.getCurrenciesInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCurrenciesInfoEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrenciesInfo,
  }) {
    return getCurrenciesInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrenciesInfo,
  }) {
    return getCurrenciesInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrenciesInfo,
    required TResult orElse(),
  }) {
    if (getCurrenciesInfo != null) {
      return getCurrenciesInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCurrenciesInfoEvent value) getCurrenciesInfo,
  }) {
    return getCurrenciesInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCurrenciesInfoEvent value)? getCurrenciesInfo,
  }) {
    return getCurrenciesInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCurrenciesInfoEvent value)? getCurrenciesInfo,
    required TResult orElse(),
  }) {
    if (getCurrenciesInfo != null) {
      return getCurrenciesInfo(this);
    }
    return orElse();
  }
}

abstract class GetCurrenciesInfoEvent implements CurrencyInfoEvent {
  const factory GetCurrenciesInfoEvent() = _$GetCurrenciesInfoEvent;
}

/// @nodoc
mixin _$CurrencyInfoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyEntity> currencies) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyInfoState value) initial,
    required TResult Function(LoadingCurrencyInfoState value) loading,
    required TResult Function(LoadedCurrencyInfoState value) loaded,
    required TResult Function(ErrorCurrencyInfoState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyInfoState value)? initial,
    TResult? Function(LoadingCurrencyInfoState value)? loading,
    TResult? Function(LoadedCurrencyInfoState value)? loaded,
    TResult? Function(ErrorCurrencyInfoState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyInfoState value)? initial,
    TResult Function(LoadingCurrencyInfoState value)? loading,
    TResult Function(LoadedCurrencyInfoState value)? loaded,
    TResult Function(ErrorCurrencyInfoState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyInfoStateCopyWith<$Res> {
  factory $CurrencyInfoStateCopyWith(
          CurrencyInfoState value, $Res Function(CurrencyInfoState) then) =
      _$CurrencyInfoStateCopyWithImpl<$Res, CurrencyInfoState>;
}

/// @nodoc
class _$CurrencyInfoStateCopyWithImpl<$Res, $Val extends CurrencyInfoState>
    implements $CurrencyInfoStateCopyWith<$Res> {
  _$CurrencyInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCurrencyInfoStateCopyWith<$Res> {
  factory _$$InitialCurrencyInfoStateCopyWith(_$InitialCurrencyInfoState value,
          $Res Function(_$InitialCurrencyInfoState) then) =
      __$$InitialCurrencyInfoStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCurrencyInfoStateCopyWithImpl<$Res>
    extends _$CurrencyInfoStateCopyWithImpl<$Res, _$InitialCurrencyInfoState>
    implements _$$InitialCurrencyInfoStateCopyWith<$Res> {
  __$$InitialCurrencyInfoStateCopyWithImpl(_$InitialCurrencyInfoState _value,
      $Res Function(_$InitialCurrencyInfoState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCurrencyInfoState implements InitialCurrencyInfoState {
  const _$InitialCurrencyInfoState();

  @override
  String toString() {
    return 'CurrencyInfoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialCurrencyInfoState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyEntity> currencies) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
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
    required TResult Function(InitialCurrencyInfoState value) initial,
    required TResult Function(LoadingCurrencyInfoState value) loading,
    required TResult Function(LoadedCurrencyInfoState value) loaded,
    required TResult Function(ErrorCurrencyInfoState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyInfoState value)? initial,
    TResult? Function(LoadingCurrencyInfoState value)? loading,
    TResult? Function(LoadedCurrencyInfoState value)? loaded,
    TResult? Function(ErrorCurrencyInfoState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyInfoState value)? initial,
    TResult Function(LoadingCurrencyInfoState value)? loading,
    TResult Function(LoadedCurrencyInfoState value)? loaded,
    TResult Function(ErrorCurrencyInfoState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCurrencyInfoState implements CurrencyInfoState {
  const factory InitialCurrencyInfoState() = _$InitialCurrencyInfoState;
}

/// @nodoc
abstract class _$$LoadingCurrencyInfoStateCopyWith<$Res> {
  factory _$$LoadingCurrencyInfoStateCopyWith(_$LoadingCurrencyInfoState value,
          $Res Function(_$LoadingCurrencyInfoState) then) =
      __$$LoadingCurrencyInfoStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCurrencyInfoStateCopyWithImpl<$Res>
    extends _$CurrencyInfoStateCopyWithImpl<$Res, _$LoadingCurrencyInfoState>
    implements _$$LoadingCurrencyInfoStateCopyWith<$Res> {
  __$$LoadingCurrencyInfoStateCopyWithImpl(_$LoadingCurrencyInfoState _value,
      $Res Function(_$LoadingCurrencyInfoState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingCurrencyInfoState implements LoadingCurrencyInfoState {
  const _$LoadingCurrencyInfoState();

  @override
  String toString() {
    return 'CurrencyInfoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingCurrencyInfoState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyEntity> currencies) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
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
    required TResult Function(InitialCurrencyInfoState value) initial,
    required TResult Function(LoadingCurrencyInfoState value) loading,
    required TResult Function(LoadedCurrencyInfoState value) loaded,
    required TResult Function(ErrorCurrencyInfoState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyInfoState value)? initial,
    TResult? Function(LoadingCurrencyInfoState value)? loading,
    TResult? Function(LoadedCurrencyInfoState value)? loaded,
    TResult? Function(ErrorCurrencyInfoState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyInfoState value)? initial,
    TResult Function(LoadingCurrencyInfoState value)? loading,
    TResult Function(LoadedCurrencyInfoState value)? loaded,
    TResult Function(ErrorCurrencyInfoState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCurrencyInfoState implements CurrencyInfoState {
  const factory LoadingCurrencyInfoState() = _$LoadingCurrencyInfoState;
}

/// @nodoc
abstract class _$$LoadedCurrencyInfoStateCopyWith<$Res> {
  factory _$$LoadedCurrencyInfoStateCopyWith(_$LoadedCurrencyInfoState value,
          $Res Function(_$LoadedCurrencyInfoState) then) =
      __$$LoadedCurrencyInfoStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CurrencyEntity> currencies});
}

/// @nodoc
class __$$LoadedCurrencyInfoStateCopyWithImpl<$Res>
    extends _$CurrencyInfoStateCopyWithImpl<$Res, _$LoadedCurrencyInfoState>
    implements _$$LoadedCurrencyInfoStateCopyWith<$Res> {
  __$$LoadedCurrencyInfoStateCopyWithImpl(_$LoadedCurrencyInfoState _value,
      $Res Function(_$LoadedCurrencyInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = null,
  }) {
    return _then(_$LoadedCurrencyInfoState(
      null == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<CurrencyEntity>,
    ));
  }
}

/// @nodoc

class _$LoadedCurrencyInfoState implements LoadedCurrencyInfoState {
  const _$LoadedCurrencyInfoState(final List<CurrencyEntity> currencies)
      : _currencies = currencies;

  final List<CurrencyEntity> _currencies;
  @override
  List<CurrencyEntity> get currencies {
    if (_currencies is EqualUnmodifiableListView) return _currencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencies);
  }

  @override
  String toString() {
    return 'CurrencyInfoState.loaded(currencies: $currencies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCurrencyInfoState &&
            const DeepCollectionEquality()
                .equals(other._currencies, _currencies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currencies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCurrencyInfoStateCopyWith<_$LoadedCurrencyInfoState> get copyWith =>
      __$$LoadedCurrencyInfoStateCopyWithImpl<_$LoadedCurrencyInfoState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyEntity> currencies) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(currencies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(currencies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(currencies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCurrencyInfoState value) initial,
    required TResult Function(LoadingCurrencyInfoState value) loading,
    required TResult Function(LoadedCurrencyInfoState value) loaded,
    required TResult Function(ErrorCurrencyInfoState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyInfoState value)? initial,
    TResult? Function(LoadingCurrencyInfoState value)? loading,
    TResult? Function(LoadedCurrencyInfoState value)? loaded,
    TResult? Function(ErrorCurrencyInfoState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyInfoState value)? initial,
    TResult Function(LoadingCurrencyInfoState value)? loading,
    TResult Function(LoadedCurrencyInfoState value)? loaded,
    TResult Function(ErrorCurrencyInfoState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCurrencyInfoState implements CurrencyInfoState {
  const factory LoadedCurrencyInfoState(final List<CurrencyEntity> currencies) =
      _$LoadedCurrencyInfoState;

  List<CurrencyEntity> get currencies;
  @JsonKey(ignore: true)
  _$$LoadedCurrencyInfoStateCopyWith<_$LoadedCurrencyInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCurrencyInfoStateCopyWith<$Res> {
  factory _$$ErrorCurrencyInfoStateCopyWith(_$ErrorCurrencyInfoState value,
          $Res Function(_$ErrorCurrencyInfoState) then) =
      __$$ErrorCurrencyInfoStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorCurrencyInfoStateCopyWithImpl<$Res>
    extends _$CurrencyInfoStateCopyWithImpl<$Res, _$ErrorCurrencyInfoState>
    implements _$$ErrorCurrencyInfoStateCopyWith<$Res> {
  __$$ErrorCurrencyInfoStateCopyWithImpl(_$ErrorCurrencyInfoState _value,
      $Res Function(_$ErrorCurrencyInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorCurrencyInfoState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorCurrencyInfoState implements ErrorCurrencyInfoState {
  const _$ErrorCurrencyInfoState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CurrencyInfoState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCurrencyInfoState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCurrencyInfoStateCopyWith<_$ErrorCurrencyInfoState> get copyWith =>
      __$$ErrorCurrencyInfoStateCopyWithImpl<_$ErrorCurrencyInfoState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyEntity> currencies) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
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
    required TResult Function(InitialCurrencyInfoState value) initial,
    required TResult Function(LoadingCurrencyInfoState value) loading,
    required TResult Function(LoadedCurrencyInfoState value) loaded,
    required TResult Function(ErrorCurrencyInfoState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyInfoState value)? initial,
    TResult? Function(LoadingCurrencyInfoState value)? loading,
    TResult? Function(LoadedCurrencyInfoState value)? loaded,
    TResult? Function(ErrorCurrencyInfoState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyInfoState value)? initial,
    TResult Function(LoadingCurrencyInfoState value)? loading,
    TResult Function(LoadedCurrencyInfoState value)? loaded,
    TResult Function(ErrorCurrencyInfoState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCurrencyInfoState implements CurrencyInfoState {
  const factory ErrorCurrencyInfoState(final String message) =
      _$ErrorCurrencyInfoState;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorCurrencyInfoStateCopyWith<_$ErrorCurrencyInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}
