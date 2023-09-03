// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_currency_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseCurrencyEvent {
  CurrencyEntity get currency => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrencyEntity currency) selectBaseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CurrencyEntity currency)? selectBaseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrencyEntity currency)? selectBaseCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectBaseCurrencyEvent value) selectBaseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectBaseCurrencyEvent value)? selectBaseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectBaseCurrencyEvent value)? selectBaseCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseCurrencyEventCopyWith<BaseCurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCurrencyEventCopyWith<$Res> {
  factory $BaseCurrencyEventCopyWith(
          BaseCurrencyEvent value, $Res Function(BaseCurrencyEvent) then) =
      _$BaseCurrencyEventCopyWithImpl<$Res, BaseCurrencyEvent>;
  @useResult
  $Res call({CurrencyEntity currency});

  $CurrencyEntityCopyWith<$Res> get currency;
}

/// @nodoc
class _$BaseCurrencyEventCopyWithImpl<$Res, $Val extends BaseCurrencyEvent>
    implements $BaseCurrencyEventCopyWith<$Res> {
  _$BaseCurrencyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyEntityCopyWith<$Res> get currency {
    return $CurrencyEntityCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SelectBaseCurrencyEventCopyWith<$Res>
    implements $BaseCurrencyEventCopyWith<$Res> {
  factory _$$SelectBaseCurrencyEventCopyWith(_$SelectBaseCurrencyEvent value,
          $Res Function(_$SelectBaseCurrencyEvent) then) =
      __$$SelectBaseCurrencyEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CurrencyEntity currency});

  @override
  $CurrencyEntityCopyWith<$Res> get currency;
}

/// @nodoc
class __$$SelectBaseCurrencyEventCopyWithImpl<$Res>
    extends _$BaseCurrencyEventCopyWithImpl<$Res, _$SelectBaseCurrencyEvent>
    implements _$$SelectBaseCurrencyEventCopyWith<$Res> {
  __$$SelectBaseCurrencyEventCopyWithImpl(_$SelectBaseCurrencyEvent _value,
      $Res Function(_$SelectBaseCurrencyEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_$SelectBaseCurrencyEvent(
      null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyEntity,
    ));
  }
}

/// @nodoc

class _$SelectBaseCurrencyEvent implements SelectBaseCurrencyEvent {
  const _$SelectBaseCurrencyEvent(this.currency);

  @override
  final CurrencyEntity currency;

  @override
  String toString() {
    return 'BaseCurrencyEvent.selectBaseCurrency(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectBaseCurrencyEvent &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectBaseCurrencyEventCopyWith<_$SelectBaseCurrencyEvent> get copyWith =>
      __$$SelectBaseCurrencyEventCopyWithImpl<_$SelectBaseCurrencyEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CurrencyEntity currency) selectBaseCurrency,
  }) {
    return selectBaseCurrency(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CurrencyEntity currency)? selectBaseCurrency,
  }) {
    return selectBaseCurrency?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CurrencyEntity currency)? selectBaseCurrency,
    required TResult orElse(),
  }) {
    if (selectBaseCurrency != null) {
      return selectBaseCurrency(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectBaseCurrencyEvent value) selectBaseCurrency,
  }) {
    return selectBaseCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectBaseCurrencyEvent value)? selectBaseCurrency,
  }) {
    return selectBaseCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectBaseCurrencyEvent value)? selectBaseCurrency,
    required TResult orElse(),
  }) {
    if (selectBaseCurrency != null) {
      return selectBaseCurrency(this);
    }
    return orElse();
  }
}

abstract class SelectBaseCurrencyEvent implements BaseCurrencyEvent {
  const factory SelectBaseCurrencyEvent(final CurrencyEntity currency) =
      _$SelectBaseCurrencyEvent;

  @override
  CurrencyEntity get currency;
  @override
  @JsonKey(ignore: true)
  _$$SelectBaseCurrencyEventCopyWith<_$SelectBaseCurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BaseCurrencyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrencyEntity currency) afterSelect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CurrencyEntity currency)? afterSelect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrencyEntity currency)? afterSelect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBaseCurrencyState value) initial,
    required TResult Function(AfterSelectBaseCurrencyState value) afterSelect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBaseCurrencyState value)? initial,
    TResult? Function(AfterSelectBaseCurrencyState value)? afterSelect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBaseCurrencyState value)? initial,
    TResult Function(AfterSelectBaseCurrencyState value)? afterSelect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCurrencyStateCopyWith<$Res> {
  factory $BaseCurrencyStateCopyWith(
          BaseCurrencyState value, $Res Function(BaseCurrencyState) then) =
      _$BaseCurrencyStateCopyWithImpl<$Res, BaseCurrencyState>;
}

/// @nodoc
class _$BaseCurrencyStateCopyWithImpl<$Res, $Val extends BaseCurrencyState>
    implements $BaseCurrencyStateCopyWith<$Res> {
  _$BaseCurrencyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialBaseCurrencyStateCopyWith<$Res> {
  factory _$$InitialBaseCurrencyStateCopyWith(_$InitialBaseCurrencyState value,
          $Res Function(_$InitialBaseCurrencyState) then) =
      __$$InitialBaseCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialBaseCurrencyStateCopyWithImpl<$Res>
    extends _$BaseCurrencyStateCopyWithImpl<$Res, _$InitialBaseCurrencyState>
    implements _$$InitialBaseCurrencyStateCopyWith<$Res> {
  __$$InitialBaseCurrencyStateCopyWithImpl(_$InitialBaseCurrencyState _value,
      $Res Function(_$InitialBaseCurrencyState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialBaseCurrencyState implements InitialBaseCurrencyState {
  const _$InitialBaseCurrencyState();

  @override
  String toString() {
    return 'BaseCurrencyState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialBaseCurrencyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrencyEntity currency) afterSelect,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CurrencyEntity currency)? afterSelect,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrencyEntity currency)? afterSelect,
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
    required TResult Function(InitialBaseCurrencyState value) initial,
    required TResult Function(AfterSelectBaseCurrencyState value) afterSelect,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBaseCurrencyState value)? initial,
    TResult? Function(AfterSelectBaseCurrencyState value)? afterSelect,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBaseCurrencyState value)? initial,
    TResult Function(AfterSelectBaseCurrencyState value)? afterSelect,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialBaseCurrencyState implements BaseCurrencyState {
  const factory InitialBaseCurrencyState() = _$InitialBaseCurrencyState;
}

/// @nodoc
abstract class _$$AfterSelectBaseCurrencyStateCopyWith<$Res> {
  factory _$$AfterSelectBaseCurrencyStateCopyWith(
          _$AfterSelectBaseCurrencyState value,
          $Res Function(_$AfterSelectBaseCurrencyState) then) =
      __$$AfterSelectBaseCurrencyStateCopyWithImpl<$Res>;
  @useResult
  $Res call({CurrencyEntity currency});

  $CurrencyEntityCopyWith<$Res> get currency;
}

/// @nodoc
class __$$AfterSelectBaseCurrencyStateCopyWithImpl<$Res>
    extends _$BaseCurrencyStateCopyWithImpl<$Res,
        _$AfterSelectBaseCurrencyState>
    implements _$$AfterSelectBaseCurrencyStateCopyWith<$Res> {
  __$$AfterSelectBaseCurrencyStateCopyWithImpl(
      _$AfterSelectBaseCurrencyState _value,
      $Res Function(_$AfterSelectBaseCurrencyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_$AfterSelectBaseCurrencyState(
      null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyEntityCopyWith<$Res> get currency {
    return $CurrencyEntityCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value));
    });
  }
}

/// @nodoc

class _$AfterSelectBaseCurrencyState implements AfterSelectBaseCurrencyState {
  const _$AfterSelectBaseCurrencyState(this.currency);

  @override
  final CurrencyEntity currency;

  @override
  String toString() {
    return 'BaseCurrencyState.afterSelect(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AfterSelectBaseCurrencyState &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AfterSelectBaseCurrencyStateCopyWith<_$AfterSelectBaseCurrencyState>
      get copyWith => __$$AfterSelectBaseCurrencyStateCopyWithImpl<
          _$AfterSelectBaseCurrencyState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrencyEntity currency) afterSelect,
  }) {
    return afterSelect(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CurrencyEntity currency)? afterSelect,
  }) {
    return afterSelect?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrencyEntity currency)? afterSelect,
    required TResult orElse(),
  }) {
    if (afterSelect != null) {
      return afterSelect(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBaseCurrencyState value) initial,
    required TResult Function(AfterSelectBaseCurrencyState value) afterSelect,
  }) {
    return afterSelect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBaseCurrencyState value)? initial,
    TResult? Function(AfterSelectBaseCurrencyState value)? afterSelect,
  }) {
    return afterSelect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBaseCurrencyState value)? initial,
    TResult Function(AfterSelectBaseCurrencyState value)? afterSelect,
    required TResult orElse(),
  }) {
    if (afterSelect != null) {
      return afterSelect(this);
    }
    return orElse();
  }
}

abstract class AfterSelectBaseCurrencyState implements BaseCurrencyState {
  const factory AfterSelectBaseCurrencyState(final CurrencyEntity currency) =
      _$AfterSelectBaseCurrencyState;

  CurrencyEntity get currency;
  @JsonKey(ignore: true)
  _$$AfterSelectBaseCurrencyStateCopyWith<_$AfterSelectBaseCurrencyState>
      get copyWith => throw _privateConstructorUsedError;
}
