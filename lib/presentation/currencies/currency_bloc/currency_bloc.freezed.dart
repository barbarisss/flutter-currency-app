// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyEvent {
  String get base => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base) getAllCurrencies,
    required TResult Function(String base, DateTime date)
        getAllCurrenciesHistorical,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base)? getAllCurrencies,
    TResult? Function(String base, DateTime date)? getAllCurrenciesHistorical,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base)? getAllCurrencies,
    TResult Function(String base, DateTime date)? getAllCurrenciesHistorical,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllCurrencyEvent value) getAllCurrencies,
    required TResult Function(GetAllCurrencyHistoricalEvent value)
        getAllCurrenciesHistorical,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllCurrencyEvent value)? getAllCurrencies,
    TResult? Function(GetAllCurrencyHistoricalEvent value)?
        getAllCurrenciesHistorical,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllCurrencyEvent value)? getAllCurrencies,
    TResult Function(GetAllCurrencyHistoricalEvent value)?
        getAllCurrenciesHistorical,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyEventCopyWith<CurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyEventCopyWith<$Res> {
  factory $CurrencyEventCopyWith(
          CurrencyEvent value, $Res Function(CurrencyEvent) then) =
      _$CurrencyEventCopyWithImpl<$Res, CurrencyEvent>;
  @useResult
  $Res call({String base});
}

/// @nodoc
class _$CurrencyEventCopyWithImpl<$Res, $Val extends CurrencyEvent>
    implements $CurrencyEventCopyWith<$Res> {
  _$CurrencyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAllCurrencyEventCopyWith<$Res>
    implements $CurrencyEventCopyWith<$Res> {
  factory _$$GetAllCurrencyEventCopyWith(_$GetAllCurrencyEvent value,
          $Res Function(_$GetAllCurrencyEvent) then) =
      __$$GetAllCurrencyEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String base});
}

/// @nodoc
class __$$GetAllCurrencyEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$GetAllCurrencyEvent>
    implements _$$GetAllCurrencyEventCopyWith<$Res> {
  __$$GetAllCurrencyEventCopyWithImpl(
      _$GetAllCurrencyEvent _value, $Res Function(_$GetAllCurrencyEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
  }) {
    return _then(_$GetAllCurrencyEvent(
      null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAllCurrencyEvent implements GetAllCurrencyEvent {
  const _$GetAllCurrencyEvent(this.base);

  @override
  final String base;

  @override
  String toString() {
    return 'CurrencyEvent.getAllCurrencies(base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllCurrencyEvent &&
            (identical(other.base, base) || other.base == base));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllCurrencyEventCopyWith<_$GetAllCurrencyEvent> get copyWith =>
      __$$GetAllCurrencyEventCopyWithImpl<_$GetAllCurrencyEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base) getAllCurrencies,
    required TResult Function(String base, DateTime date)
        getAllCurrenciesHistorical,
  }) {
    return getAllCurrencies(base);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base)? getAllCurrencies,
    TResult? Function(String base, DateTime date)? getAllCurrenciesHistorical,
  }) {
    return getAllCurrencies?.call(base);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base)? getAllCurrencies,
    TResult Function(String base, DateTime date)? getAllCurrenciesHistorical,
    required TResult orElse(),
  }) {
    if (getAllCurrencies != null) {
      return getAllCurrencies(base);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllCurrencyEvent value) getAllCurrencies,
    required TResult Function(GetAllCurrencyHistoricalEvent value)
        getAllCurrenciesHistorical,
  }) {
    return getAllCurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllCurrencyEvent value)? getAllCurrencies,
    TResult? Function(GetAllCurrencyHistoricalEvent value)?
        getAllCurrenciesHistorical,
  }) {
    return getAllCurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllCurrencyEvent value)? getAllCurrencies,
    TResult Function(GetAllCurrencyHistoricalEvent value)?
        getAllCurrenciesHistorical,
    required TResult orElse(),
  }) {
    if (getAllCurrencies != null) {
      return getAllCurrencies(this);
    }
    return orElse();
  }
}

abstract class GetAllCurrencyEvent implements CurrencyEvent {
  const factory GetAllCurrencyEvent(final String base) = _$GetAllCurrencyEvent;

  @override
  String get base;
  @override
  @JsonKey(ignore: true)
  _$$GetAllCurrencyEventCopyWith<_$GetAllCurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllCurrencyHistoricalEventCopyWith<$Res>
    implements $CurrencyEventCopyWith<$Res> {
  factory _$$GetAllCurrencyHistoricalEventCopyWith(
          _$GetAllCurrencyHistoricalEvent value,
          $Res Function(_$GetAllCurrencyHistoricalEvent) then) =
      __$$GetAllCurrencyHistoricalEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String base, DateTime date});
}

/// @nodoc
class __$$GetAllCurrencyHistoricalEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$GetAllCurrencyHistoricalEvent>
    implements _$$GetAllCurrencyHistoricalEventCopyWith<$Res> {
  __$$GetAllCurrencyHistoricalEventCopyWithImpl(
      _$GetAllCurrencyHistoricalEvent _value,
      $Res Function(_$GetAllCurrencyHistoricalEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? date = null,
  }) {
    return _then(_$GetAllCurrencyHistoricalEvent(
      null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$GetAllCurrencyHistoricalEvent implements GetAllCurrencyHistoricalEvent {
  const _$GetAllCurrencyHistoricalEvent(this.base, this.date);

  @override
  final String base;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'CurrencyEvent.getAllCurrenciesHistorical(base: $base, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllCurrencyHistoricalEvent &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllCurrencyHistoricalEventCopyWith<_$GetAllCurrencyHistoricalEvent>
      get copyWith => __$$GetAllCurrencyHistoricalEventCopyWithImpl<
          _$GetAllCurrencyHistoricalEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base) getAllCurrencies,
    required TResult Function(String base, DateTime date)
        getAllCurrenciesHistorical,
  }) {
    return getAllCurrenciesHistorical(base, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base)? getAllCurrencies,
    TResult? Function(String base, DateTime date)? getAllCurrenciesHistorical,
  }) {
    return getAllCurrenciesHistorical?.call(base, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base)? getAllCurrencies,
    TResult Function(String base, DateTime date)? getAllCurrenciesHistorical,
    required TResult orElse(),
  }) {
    if (getAllCurrenciesHistorical != null) {
      return getAllCurrenciesHistorical(base, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllCurrencyEvent value) getAllCurrencies,
    required TResult Function(GetAllCurrencyHistoricalEvent value)
        getAllCurrenciesHistorical,
  }) {
    return getAllCurrenciesHistorical(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllCurrencyEvent value)? getAllCurrencies,
    TResult? Function(GetAllCurrencyHistoricalEvent value)?
        getAllCurrenciesHistorical,
  }) {
    return getAllCurrenciesHistorical?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllCurrencyEvent value)? getAllCurrencies,
    TResult Function(GetAllCurrencyHistoricalEvent value)?
        getAllCurrenciesHistorical,
    required TResult orElse(),
  }) {
    if (getAllCurrenciesHistorical != null) {
      return getAllCurrenciesHistorical(this);
    }
    return orElse();
  }
}

abstract class GetAllCurrencyHistoricalEvent implements CurrencyEvent {
  const factory GetAllCurrencyHistoricalEvent(
      final String base, final DateTime date) = _$GetAllCurrencyHistoricalEvent;

  @override
  String get base;
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$GetAllCurrencyHistoricalEventCopyWith<_$GetAllCurrencyHistoricalEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrencyState {
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
    required TResult Function(InitialCurrencyState value) initial,
    required TResult Function(LoadingCurrencyState value) loading,
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(ErrorCurrencyState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyState value)? initial,
    TResult? Function(LoadingCurrencyState value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(ErrorCurrencyState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyState value)? initial,
    TResult Function(LoadingCurrencyState value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(ErrorCurrencyState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyStateCopyWith<$Res> {
  factory $CurrencyStateCopyWith(
          CurrencyState value, $Res Function(CurrencyState) then) =
      _$CurrencyStateCopyWithImpl<$Res, CurrencyState>;
}

/// @nodoc
class _$CurrencyStateCopyWithImpl<$Res, $Val extends CurrencyState>
    implements $CurrencyStateCopyWith<$Res> {
  _$CurrencyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCurrencyStateCopyWith<$Res> {
  factory _$$InitialCurrencyStateCopyWith(_$InitialCurrencyState value,
          $Res Function(_$InitialCurrencyState) then) =
      __$$InitialCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$InitialCurrencyState>
    implements _$$InitialCurrencyStateCopyWith<$Res> {
  __$$InitialCurrencyStateCopyWithImpl(_$InitialCurrencyState _value,
      $Res Function(_$InitialCurrencyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCurrencyState implements InitialCurrencyState {
  const _$InitialCurrencyState();

  @override
  String toString() {
    return 'CurrencyState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialCurrencyState);
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
    required TResult Function(InitialCurrencyState value) initial,
    required TResult Function(LoadingCurrencyState value) loading,
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(ErrorCurrencyState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyState value)? initial,
    TResult? Function(LoadingCurrencyState value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(ErrorCurrencyState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyState value)? initial,
    TResult Function(LoadingCurrencyState value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(ErrorCurrencyState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCurrencyState implements CurrencyState {
  const factory InitialCurrencyState() = _$InitialCurrencyState;
}

/// @nodoc
abstract class _$$LoadingCurrencyStateCopyWith<$Res> {
  factory _$$LoadingCurrencyStateCopyWith(_$LoadingCurrencyState value,
          $Res Function(_$LoadingCurrencyState) then) =
      __$$LoadingCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$LoadingCurrencyState>
    implements _$$LoadingCurrencyStateCopyWith<$Res> {
  __$$LoadingCurrencyStateCopyWithImpl(_$LoadingCurrencyState _value,
      $Res Function(_$LoadingCurrencyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingCurrencyState implements LoadingCurrencyState {
  const _$LoadingCurrencyState();

  @override
  String toString() {
    return 'CurrencyState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingCurrencyState);
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
    required TResult Function(InitialCurrencyState value) initial,
    required TResult Function(LoadingCurrencyState value) loading,
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(ErrorCurrencyState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyState value)? initial,
    TResult? Function(LoadingCurrencyState value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(ErrorCurrencyState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyState value)? initial,
    TResult Function(LoadingCurrencyState value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(ErrorCurrencyState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCurrencyState implements CurrencyState {
  const factory LoadingCurrencyState() = _$LoadingCurrencyState;
}

/// @nodoc
abstract class _$$LoadedCurrencyStateCopyWith<$Res> {
  factory _$$LoadedCurrencyStateCopyWith(_$LoadedCurrencyState value,
          $Res Function(_$LoadedCurrencyState) then) =
      __$$LoadedCurrencyStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CurrencyEntity> currencies});
}

/// @nodoc
class __$$LoadedCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$LoadedCurrencyState>
    implements _$$LoadedCurrencyStateCopyWith<$Res> {
  __$$LoadedCurrencyStateCopyWithImpl(
      _$LoadedCurrencyState _value, $Res Function(_$LoadedCurrencyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = null,
  }) {
    return _then(_$LoadedCurrencyState(
      null == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<CurrencyEntity>,
    ));
  }
}

/// @nodoc

class _$LoadedCurrencyState implements LoadedCurrencyState {
  const _$LoadedCurrencyState(final List<CurrencyEntity> currencies)
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
    return 'CurrencyState.loaded(currencies: $currencies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCurrencyState &&
            const DeepCollectionEquality()
                .equals(other._currencies, _currencies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currencies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCurrencyStateCopyWith<_$LoadedCurrencyState> get copyWith =>
      __$$LoadedCurrencyStateCopyWithImpl<_$LoadedCurrencyState>(
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
    required TResult Function(InitialCurrencyState value) initial,
    required TResult Function(LoadingCurrencyState value) loading,
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(ErrorCurrencyState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyState value)? initial,
    TResult? Function(LoadingCurrencyState value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(ErrorCurrencyState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyState value)? initial,
    TResult Function(LoadingCurrencyState value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(ErrorCurrencyState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedCurrencyState implements CurrencyState {
  const factory LoadedCurrencyState(final List<CurrencyEntity> currencies) =
      _$LoadedCurrencyState;

  List<CurrencyEntity> get currencies;
  @JsonKey(ignore: true)
  _$$LoadedCurrencyStateCopyWith<_$LoadedCurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCurrencyStateCopyWith<$Res> {
  factory _$$ErrorCurrencyStateCopyWith(_$ErrorCurrencyState value,
          $Res Function(_$ErrorCurrencyState) then) =
      __$$ErrorCurrencyStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$ErrorCurrencyState>
    implements _$$ErrorCurrencyStateCopyWith<$Res> {
  __$$ErrorCurrencyStateCopyWithImpl(
      _$ErrorCurrencyState _value, $Res Function(_$ErrorCurrencyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorCurrencyState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorCurrencyState implements ErrorCurrencyState {
  const _$ErrorCurrencyState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CurrencyState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCurrencyState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCurrencyStateCopyWith<_$ErrorCurrencyState> get copyWith =>
      __$$ErrorCurrencyStateCopyWithImpl<_$ErrorCurrencyState>(
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
    required TResult Function(InitialCurrencyState value) initial,
    required TResult Function(LoadingCurrencyState value) loading,
    required TResult Function(LoadedCurrencyState value) loaded,
    required TResult Function(ErrorCurrencyState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCurrencyState value)? initial,
    TResult? Function(LoadingCurrencyState value)? loading,
    TResult? Function(LoadedCurrencyState value)? loaded,
    TResult? Function(ErrorCurrencyState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCurrencyState value)? initial,
    TResult Function(LoadingCurrencyState value)? loading,
    TResult Function(LoadedCurrencyState value)? loaded,
    TResult Function(ErrorCurrencyState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCurrencyState implements CurrencyState {
  const factory ErrorCurrencyState(final String message) = _$ErrorCurrencyState;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorCurrencyStateCopyWith<_$ErrorCurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}
