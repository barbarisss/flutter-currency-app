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
    required TResult Function(_InitialCurrencyInfoState value) initial,
    required TResult Function(_LoadingCurrencyInfoState value) loading,
    required TResult Function(_LoadedCurrencyInfoState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyInfoState value)? initial,
    TResult? Function(_LoadingCurrencyInfoState value)? loading,
    TResult? Function(_LoadedCurrencyInfoState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyInfoState value)? initial,
    TResult Function(_LoadingCurrencyInfoState value)? loading,
    TResult Function(_LoadedCurrencyInfoState value)? loaded,
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
abstract class _$$_InitialCurrencyInfoStateCopyWith<$Res> {
  factory _$$_InitialCurrencyInfoStateCopyWith(
          _$_InitialCurrencyInfoState value,
          $Res Function(_$_InitialCurrencyInfoState) then) =
      __$$_InitialCurrencyInfoStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCurrencyInfoStateCopyWithImpl<$Res>
    extends _$CurrencyInfoStateCopyWithImpl<$Res, _$_InitialCurrencyInfoState>
    implements _$$_InitialCurrencyInfoStateCopyWith<$Res> {
  __$$_InitialCurrencyInfoStateCopyWithImpl(_$_InitialCurrencyInfoState _value,
      $Res Function(_$_InitialCurrencyInfoState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialCurrencyInfoState implements _InitialCurrencyInfoState {
  const _$_InitialCurrencyInfoState();

  @override
  String toString() {
    return 'CurrencyInfoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialCurrencyInfoState);
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
    required TResult Function(_InitialCurrencyInfoState value) initial,
    required TResult Function(_LoadingCurrencyInfoState value) loading,
    required TResult Function(_LoadedCurrencyInfoState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyInfoState value)? initial,
    TResult? Function(_LoadingCurrencyInfoState value)? loading,
    TResult? Function(_LoadedCurrencyInfoState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyInfoState value)? initial,
    TResult Function(_LoadingCurrencyInfoState value)? loading,
    TResult Function(_LoadedCurrencyInfoState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCurrencyInfoState implements CurrencyInfoState {
  const factory _InitialCurrencyInfoState() = _$_InitialCurrencyInfoState;
}

/// @nodoc
abstract class _$$_LoadingCurrencyInfoStateCopyWith<$Res> {
  factory _$$_LoadingCurrencyInfoStateCopyWith(
          _$_LoadingCurrencyInfoState value,
          $Res Function(_$_LoadingCurrencyInfoState) then) =
      __$$_LoadingCurrencyInfoStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCurrencyInfoStateCopyWithImpl<$Res>
    extends _$CurrencyInfoStateCopyWithImpl<$Res, _$_LoadingCurrencyInfoState>
    implements _$$_LoadingCurrencyInfoStateCopyWith<$Res> {
  __$$_LoadingCurrencyInfoStateCopyWithImpl(_$_LoadingCurrencyInfoState _value,
      $Res Function(_$_LoadingCurrencyInfoState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingCurrencyInfoState implements _LoadingCurrencyInfoState {
  const _$_LoadingCurrencyInfoState();

  @override
  String toString() {
    return 'CurrencyInfoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingCurrencyInfoState);
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
    required TResult Function(_InitialCurrencyInfoState value) initial,
    required TResult Function(_LoadingCurrencyInfoState value) loading,
    required TResult Function(_LoadedCurrencyInfoState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyInfoState value)? initial,
    TResult? Function(_LoadingCurrencyInfoState value)? loading,
    TResult? Function(_LoadedCurrencyInfoState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyInfoState value)? initial,
    TResult Function(_LoadingCurrencyInfoState value)? loading,
    TResult Function(_LoadedCurrencyInfoState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCurrencyInfoState implements CurrencyInfoState {
  const factory _LoadingCurrencyInfoState() = _$_LoadingCurrencyInfoState;
}

/// @nodoc
abstract class _$$_LoadedCurrencyInfoStateCopyWith<$Res> {
  factory _$$_LoadedCurrencyInfoStateCopyWith(_$_LoadedCurrencyInfoState value,
          $Res Function(_$_LoadedCurrencyInfoState) then) =
      __$$_LoadedCurrencyInfoStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CurrencyEntity> currencies});
}

/// @nodoc
class __$$_LoadedCurrencyInfoStateCopyWithImpl<$Res>
    extends _$CurrencyInfoStateCopyWithImpl<$Res, _$_LoadedCurrencyInfoState>
    implements _$$_LoadedCurrencyInfoStateCopyWith<$Res> {
  __$$_LoadedCurrencyInfoStateCopyWithImpl(_$_LoadedCurrencyInfoState _value,
      $Res Function(_$_LoadedCurrencyInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencies = null,
  }) {
    return _then(_$_LoadedCurrencyInfoState(
      null == currencies
          ? _value._currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<CurrencyEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadedCurrencyInfoState implements _LoadedCurrencyInfoState {
  const _$_LoadedCurrencyInfoState(final List<CurrencyEntity> currencies)
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
            other is _$_LoadedCurrencyInfoState &&
            const DeepCollectionEquality()
                .equals(other._currencies, _currencies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_currencies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCurrencyInfoStateCopyWith<_$_LoadedCurrencyInfoState>
      get copyWith =>
          __$$_LoadedCurrencyInfoStateCopyWithImpl<_$_LoadedCurrencyInfoState>(
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
    required TResult Function(_InitialCurrencyInfoState value) initial,
    required TResult Function(_LoadingCurrencyInfoState value) loading,
    required TResult Function(_LoadedCurrencyInfoState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCurrencyInfoState value)? initial,
    TResult? Function(_LoadingCurrencyInfoState value)? loading,
    TResult? Function(_LoadedCurrencyInfoState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyInfoState value)? initial,
    TResult Function(_LoadingCurrencyInfoState value)? loading,
    TResult Function(_LoadedCurrencyInfoState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedCurrencyInfoState implements CurrencyInfoState {
  const factory _LoadedCurrencyInfoState(
      final List<CurrencyEntity> currencies) = _$_LoadedCurrencyInfoState;

  List<CurrencyEntity> get currencies;
  @JsonKey(ignore: true)
  _$$_LoadedCurrencyInfoStateCopyWith<_$_LoadedCurrencyInfoState>
      get copyWith => throw _privateConstructorUsedError;
}
