// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_time_series_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyTimeSeriesEvent {
  String get base => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;
  DateTime get dateFrom => throw _privateConstructorUsedError;
  DateTime get dateTo => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base, String currencyCode,
            DateTime dateFrom, DateTime dateTo)
        getCurrencyTimeSeries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base, String currencyCode, DateTime dateFrom,
            DateTime dateTo)?
        getCurrencyTimeSeries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base, String currencyCode, DateTime dateFrom,
            DateTime dateTo)?
        getCurrencyTimeSeries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCurrencyTimeSeriesEvent value)
        getCurrencyTimeSeries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCurrencyTimeSeriesEvent value)? getCurrencyTimeSeries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCurrencyTimeSeriesEvent value)? getCurrencyTimeSeries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyTimeSeriesEventCopyWith<CurrencyTimeSeriesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyTimeSeriesEventCopyWith<$Res> {
  factory $CurrencyTimeSeriesEventCopyWith(CurrencyTimeSeriesEvent value,
          $Res Function(CurrencyTimeSeriesEvent) then) =
      _$CurrencyTimeSeriesEventCopyWithImpl<$Res, CurrencyTimeSeriesEvent>;
  @useResult
  $Res call(
      {String base, String currencyCode, DateTime dateFrom, DateTime dateTo});
}

/// @nodoc
class _$CurrencyTimeSeriesEventCopyWithImpl<$Res,
        $Val extends CurrencyTimeSeriesEvent>
    implements $CurrencyTimeSeriesEventCopyWith<$Res> {
  _$CurrencyTimeSeriesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? currencyCode = null,
    Object? dateFrom = null,
    Object? dateTo = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      dateFrom: null == dateFrom
          ? _value.dateFrom
          : dateFrom // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateTo: null == dateTo
          ? _value.dateTo
          : dateTo // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCurrencyTimeSeriesEventCopyWith<$Res>
    implements $CurrencyTimeSeriesEventCopyWith<$Res> {
  factory _$$GetCurrencyTimeSeriesEventCopyWith(
          _$GetCurrencyTimeSeriesEvent value,
          $Res Function(_$GetCurrencyTimeSeriesEvent) then) =
      __$$GetCurrencyTimeSeriesEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String base, String currencyCode, DateTime dateFrom, DateTime dateTo});
}

/// @nodoc
class __$$GetCurrencyTimeSeriesEventCopyWithImpl<$Res>
    extends _$CurrencyTimeSeriesEventCopyWithImpl<$Res,
        _$GetCurrencyTimeSeriesEvent>
    implements _$$GetCurrencyTimeSeriesEventCopyWith<$Res> {
  __$$GetCurrencyTimeSeriesEventCopyWithImpl(
      _$GetCurrencyTimeSeriesEvent _value,
      $Res Function(_$GetCurrencyTimeSeriesEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? currencyCode = null,
    Object? dateFrom = null,
    Object? dateTo = null,
  }) {
    return _then(_$GetCurrencyTimeSeriesEvent(
      null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      null == dateFrom
          ? _value.dateFrom
          : dateFrom // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == dateTo
          ? _value.dateTo
          : dateTo // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$GetCurrencyTimeSeriesEvent implements GetCurrencyTimeSeriesEvent {
  const _$GetCurrencyTimeSeriesEvent(
      this.base, this.currencyCode, this.dateFrom, this.dateTo);

  @override
  final String base;
  @override
  final String currencyCode;
  @override
  final DateTime dateFrom;
  @override
  final DateTime dateTo;

  @override
  String toString() {
    return 'CurrencyTimeSeriesEvent.getCurrencyTimeSeries(base: $base, currencyCode: $currencyCode, dateFrom: $dateFrom, dateTo: $dateTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCurrencyTimeSeriesEvent &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.dateFrom, dateFrom) ||
                other.dateFrom == dateFrom) &&
            (identical(other.dateTo, dateTo) || other.dateTo == dateTo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, base, currencyCode, dateFrom, dateTo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCurrencyTimeSeriesEventCopyWith<_$GetCurrencyTimeSeriesEvent>
      get copyWith => __$$GetCurrencyTimeSeriesEventCopyWithImpl<
          _$GetCurrencyTimeSeriesEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base, String currencyCode,
            DateTime dateFrom, DateTime dateTo)
        getCurrencyTimeSeries,
  }) {
    return getCurrencyTimeSeries(base, currencyCode, dateFrom, dateTo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base, String currencyCode, DateTime dateFrom,
            DateTime dateTo)?
        getCurrencyTimeSeries,
  }) {
    return getCurrencyTimeSeries?.call(base, currencyCode, dateFrom, dateTo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base, String currencyCode, DateTime dateFrom,
            DateTime dateTo)?
        getCurrencyTimeSeries,
    required TResult orElse(),
  }) {
    if (getCurrencyTimeSeries != null) {
      return getCurrencyTimeSeries(base, currencyCode, dateFrom, dateTo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCurrencyTimeSeriesEvent value)
        getCurrencyTimeSeries,
  }) {
    return getCurrencyTimeSeries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCurrencyTimeSeriesEvent value)? getCurrencyTimeSeries,
  }) {
    return getCurrencyTimeSeries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCurrencyTimeSeriesEvent value)? getCurrencyTimeSeries,
    required TResult orElse(),
  }) {
    if (getCurrencyTimeSeries != null) {
      return getCurrencyTimeSeries(this);
    }
    return orElse();
  }
}

abstract class GetCurrencyTimeSeriesEvent implements CurrencyTimeSeriesEvent {
  const factory GetCurrencyTimeSeriesEvent(
      final String base,
      final String currencyCode,
      final DateTime dateFrom,
      final DateTime dateTo) = _$GetCurrencyTimeSeriesEvent;

  @override
  String get base;
  @override
  String get currencyCode;
  @override
  DateTime get dateFrom;
  @override
  DateTime get dateTo;
  @override
  @JsonKey(ignore: true)
  _$$GetCurrencyTimeSeriesEventCopyWith<_$GetCurrencyTimeSeriesEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrencyTimeSeriesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyDetailEntity> currencyTimeSeries)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyDetailEntity> currencyTimeSeries)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyDetailEntity> currencyTimeSeries)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyTimeSeriesState value) initial,
    required TResult Function(_LoadingCurrencyTimeSeriesState value) loading,
    required TResult Function(_LoadedCurrencyTimeSeriesState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyTimeSeriesState value)? initial,
    TResult? Function(_LoadingCurrencyTimeSeriesState value)? loading,
    TResult? Function(_LoadedCurrencyTimeSeriesState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyTimeSeriesState value)? initial,
    TResult Function(_LoadingCurrencyTimeSeriesState value)? loading,
    TResult Function(_LoadedCurrencyTimeSeriesState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyTimeSeriesStateCopyWith<$Res> {
  factory $CurrencyTimeSeriesStateCopyWith(CurrencyTimeSeriesState value,
          $Res Function(CurrencyTimeSeriesState) then) =
      _$CurrencyTimeSeriesStateCopyWithImpl<$Res, CurrencyTimeSeriesState>;
}

/// @nodoc
class _$CurrencyTimeSeriesStateCopyWithImpl<$Res,
        $Val extends CurrencyTimeSeriesState>
    implements $CurrencyTimeSeriesStateCopyWith<$Res> {
  _$CurrencyTimeSeriesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCurrencyTimeSeriesStateCopyWith<$Res> {
  factory _$$_InitialCurrencyTimeSeriesStateCopyWith(
          _$_InitialCurrencyTimeSeriesState value,
          $Res Function(_$_InitialCurrencyTimeSeriesState) then) =
      __$$_InitialCurrencyTimeSeriesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCurrencyTimeSeriesStateCopyWithImpl<$Res>
    extends _$CurrencyTimeSeriesStateCopyWithImpl<$Res,
        _$_InitialCurrencyTimeSeriesState>
    implements _$$_InitialCurrencyTimeSeriesStateCopyWith<$Res> {
  __$$_InitialCurrencyTimeSeriesStateCopyWithImpl(
      _$_InitialCurrencyTimeSeriesState _value,
      $Res Function(_$_InitialCurrencyTimeSeriesState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialCurrencyTimeSeriesState
    implements _InitialCurrencyTimeSeriesState {
  const _$_InitialCurrencyTimeSeriesState();

  @override
  String toString() {
    return 'CurrencyTimeSeriesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialCurrencyTimeSeriesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyDetailEntity> currencyTimeSeries)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyDetailEntity> currencyTimeSeries)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyDetailEntity> currencyTimeSeries)? loaded,
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
    required TResult Function(_InitialCurrencyTimeSeriesState value) initial,
    required TResult Function(_LoadingCurrencyTimeSeriesState value) loading,
    required TResult Function(_LoadedCurrencyTimeSeriesState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyTimeSeriesState value)? initial,
    TResult? Function(_LoadingCurrencyTimeSeriesState value)? loading,
    TResult? Function(_LoadedCurrencyTimeSeriesState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyTimeSeriesState value)? initial,
    TResult Function(_LoadingCurrencyTimeSeriesState value)? loading,
    TResult Function(_LoadedCurrencyTimeSeriesState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCurrencyTimeSeriesState
    implements CurrencyTimeSeriesState {
  const factory _InitialCurrencyTimeSeriesState() =
      _$_InitialCurrencyTimeSeriesState;
}

/// @nodoc
abstract class _$$_LoadingCurrencyTimeSeriesStateCopyWith<$Res> {
  factory _$$_LoadingCurrencyTimeSeriesStateCopyWith(
          _$_LoadingCurrencyTimeSeriesState value,
          $Res Function(_$_LoadingCurrencyTimeSeriesState) then) =
      __$$_LoadingCurrencyTimeSeriesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCurrencyTimeSeriesStateCopyWithImpl<$Res>
    extends _$CurrencyTimeSeriesStateCopyWithImpl<$Res,
        _$_LoadingCurrencyTimeSeriesState>
    implements _$$_LoadingCurrencyTimeSeriesStateCopyWith<$Res> {
  __$$_LoadingCurrencyTimeSeriesStateCopyWithImpl(
      _$_LoadingCurrencyTimeSeriesState _value,
      $Res Function(_$_LoadingCurrencyTimeSeriesState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingCurrencyTimeSeriesState
    implements _LoadingCurrencyTimeSeriesState {
  const _$_LoadingCurrencyTimeSeriesState();

  @override
  String toString() {
    return 'CurrencyTimeSeriesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingCurrencyTimeSeriesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyDetailEntity> currencyTimeSeries)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyDetailEntity> currencyTimeSeries)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyDetailEntity> currencyTimeSeries)? loaded,
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
    required TResult Function(_InitialCurrencyTimeSeriesState value) initial,
    required TResult Function(_LoadingCurrencyTimeSeriesState value) loading,
    required TResult Function(_LoadedCurrencyTimeSeriesState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyTimeSeriesState value)? initial,
    TResult? Function(_LoadingCurrencyTimeSeriesState value)? loading,
    TResult? Function(_LoadedCurrencyTimeSeriesState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyTimeSeriesState value)? initial,
    TResult Function(_LoadingCurrencyTimeSeriesState value)? loading,
    TResult Function(_LoadedCurrencyTimeSeriesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCurrencyTimeSeriesState
    implements CurrencyTimeSeriesState {
  const factory _LoadingCurrencyTimeSeriesState() =
      _$_LoadingCurrencyTimeSeriesState;
}

/// @nodoc
abstract class _$$_LoadedCurrencyTimeSeriesStateCopyWith<$Res> {
  factory _$$_LoadedCurrencyTimeSeriesStateCopyWith(
          _$_LoadedCurrencyTimeSeriesState value,
          $Res Function(_$_LoadedCurrencyTimeSeriesState) then) =
      __$$_LoadedCurrencyTimeSeriesStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CurrencyDetailEntity> currencyTimeSeries});
}

/// @nodoc
class __$$_LoadedCurrencyTimeSeriesStateCopyWithImpl<$Res>
    extends _$CurrencyTimeSeriesStateCopyWithImpl<$Res,
        _$_LoadedCurrencyTimeSeriesState>
    implements _$$_LoadedCurrencyTimeSeriesStateCopyWith<$Res> {
  __$$_LoadedCurrencyTimeSeriesStateCopyWithImpl(
      _$_LoadedCurrencyTimeSeriesState _value,
      $Res Function(_$_LoadedCurrencyTimeSeriesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyTimeSeries = null,
  }) {
    return _then(_$_LoadedCurrencyTimeSeriesState(
      null == currencyTimeSeries
          ? _value._currencyTimeSeries
          : currencyTimeSeries // ignore: cast_nullable_to_non_nullable
              as List<CurrencyDetailEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadedCurrencyTimeSeriesState
    implements _LoadedCurrencyTimeSeriesState {
  const _$_LoadedCurrencyTimeSeriesState(
      final List<CurrencyDetailEntity> currencyTimeSeries)
      : _currencyTimeSeries = currencyTimeSeries;

  final List<CurrencyDetailEntity> _currencyTimeSeries;
  @override
  List<CurrencyDetailEntity> get currencyTimeSeries {
    if (_currencyTimeSeries is EqualUnmodifiableListView)
      return _currencyTimeSeries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currencyTimeSeries);
  }

  @override
  String toString() {
    return 'CurrencyTimeSeriesState.loaded(currencyTimeSeries: $currencyTimeSeries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedCurrencyTimeSeriesState &&
            const DeepCollectionEquality()
                .equals(other._currencyTimeSeries, _currencyTimeSeries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currencyTimeSeries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCurrencyTimeSeriesStateCopyWith<_$_LoadedCurrencyTimeSeriesState>
      get copyWith => __$$_LoadedCurrencyTimeSeriesStateCopyWithImpl<
          _$_LoadedCurrencyTimeSeriesState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CurrencyDetailEntity> currencyTimeSeries)
        loaded,
  }) {
    return loaded(currencyTimeSeries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CurrencyDetailEntity> currencyTimeSeries)? loaded,
  }) {
    return loaded?.call(currencyTimeSeries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CurrencyDetailEntity> currencyTimeSeries)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(currencyTimeSeries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyTimeSeriesState value) initial,
    required TResult Function(_LoadingCurrencyTimeSeriesState value) loading,
    required TResult Function(_LoadedCurrencyTimeSeriesState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyTimeSeriesState value)? initial,
    TResult? Function(_LoadingCurrencyTimeSeriesState value)? loading,
    TResult? Function(_LoadedCurrencyTimeSeriesState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyTimeSeriesState value)? initial,
    TResult Function(_LoadingCurrencyTimeSeriesState value)? loading,
    TResult Function(_LoadedCurrencyTimeSeriesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedCurrencyTimeSeriesState
    implements CurrencyTimeSeriesState {
  const factory _LoadedCurrencyTimeSeriesState(
          final List<CurrencyDetailEntity> currencyTimeSeries) =
      _$_LoadedCurrencyTimeSeriesState;

  List<CurrencyDetailEntity> get currencyTimeSeries;
  @JsonKey(ignore: true)
  _$$_LoadedCurrencyTimeSeriesStateCopyWith<_$_LoadedCurrencyTimeSeriesState>
      get copyWith => throw _privateConstructorUsedError;
}
