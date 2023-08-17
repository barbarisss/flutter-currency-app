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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_LoadingCurrencyState value) loading,
    required TResult Function(_LoadedCurrencyState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyState value)? initial,
    TResult? Function(_LoadingCurrencyState value)? loading,
    TResult? Function(_LoadedCurrencyState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
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
abstract class _$$_InitialCurrencyStateCopyWith<$Res> {
  factory _$$_InitialCurrencyStateCopyWith(_$_InitialCurrencyState value,
          $Res Function(_$_InitialCurrencyState) then) =
      __$$_InitialCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$_InitialCurrencyState>
    implements _$$_InitialCurrencyStateCopyWith<$Res> {
  __$$_InitialCurrencyStateCopyWithImpl(_$_InitialCurrencyState _value,
      $Res Function(_$_InitialCurrencyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialCurrencyState implements _InitialCurrencyState {
  const _$_InitialCurrencyState();

  @override
  String toString() {
    return 'CurrencyState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialCurrencyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyEntity> currencies) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
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
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_LoadingCurrencyState value) loading,
    required TResult Function(_LoadedCurrencyState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyState value)? initial,
    TResult? Function(_LoadingCurrencyState value)? loading,
    TResult? Function(_LoadedCurrencyState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCurrencyState implements CurrencyState {
  const factory _InitialCurrencyState() = _$_InitialCurrencyState;
}

/// @nodoc
abstract class _$$_LoadingCurrencyStateCopyWith<$Res> {
  factory _$$_LoadingCurrencyStateCopyWith(_$_LoadingCurrencyState value,
          $Res Function(_$_LoadingCurrencyState) then) =
      __$$_LoadingCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$_LoadingCurrencyState>
    implements _$$_LoadingCurrencyStateCopyWith<$Res> {
  __$$_LoadingCurrencyStateCopyWithImpl(_$_LoadingCurrencyState _value,
      $Res Function(_$_LoadingCurrencyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingCurrencyState implements _LoadingCurrencyState {
  const _$_LoadingCurrencyState();

  @override
  String toString() {
    return 'CurrencyState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingCurrencyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyEntity> currencies) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
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
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_LoadingCurrencyState value) loading,
    required TResult Function(_LoadedCurrencyState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyState value)? initial,
    TResult? Function(_LoadingCurrencyState value)? loading,
    TResult? Function(_LoadedCurrencyState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCurrencyState implements CurrencyState {
  const factory _LoadingCurrencyState() = _$_LoadingCurrencyState;
}

/// @nodoc
abstract class _$$_LoadedCurrencyStateCopyWith<$Res> {
  factory _$$_LoadedCurrencyStateCopyWith(_$_LoadedCurrencyState value,
          $Res Function(_$_LoadedCurrencyState) then) =
      __$$_LoadedCurrencyStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CurrencyEntity> currencies});
}

/// @nodoc
class __$$_LoadedCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$_LoadedCurrencyState>
    implements _$$_LoadedCurrencyStateCopyWith<$Res> {
  __$$_LoadedCurrencyStateCopyWithImpl(_$_LoadedCurrencyState _value,
      $Res Function(_$_LoadedCurrencyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = null,
  }) {
    return _then(_$_LoadedCurrencyState(
      null == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<CurrencyEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadedCurrencyState implements _LoadedCurrencyState {
  const _$_LoadedCurrencyState(final List<CurrencyEntity> currencies)
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
            other is _$_LoadedCurrencyState &&
            const DeepCollectionEquality()
                .equals(other._currencies, _currencies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currencies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCurrencyStateCopyWith<_$_LoadedCurrencyState> get copyWith =>
      __$$_LoadedCurrencyStateCopyWithImpl<_$_LoadedCurrencyState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyEntity> currencies) loaded,
  }) {
    return loaded(currencies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyEntity> currencies)? loaded,
  }) {
    return loaded?.call(currencies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyEntity> currencies)? loaded,
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
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_LoadingCurrencyState value) loading,
    required TResult Function(_LoadedCurrencyState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyState value)? initial,
    TResult? Function(_LoadingCurrencyState value)? loading,
    TResult? Function(_LoadedCurrencyState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedCurrencyState implements CurrencyState {
  const factory _LoadedCurrencyState(final List<CurrencyEntity> currencies) =
      _$_LoadedCurrencyState;

  List<CurrencyEntity> get currencies;
  @JsonKey(ignore: true)
  _$$_LoadedCurrencyStateCopyWith<_$_LoadedCurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}
