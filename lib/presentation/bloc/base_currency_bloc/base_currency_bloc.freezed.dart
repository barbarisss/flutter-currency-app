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
  String get base => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base) selectBaseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base)? selectBaseCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base)? selectBaseCurrency,
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
  $Res call({String base});
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
abstract class _$$SelectBaseCurrencyEventCopyWith<$Res>
    implements $BaseCurrencyEventCopyWith<$Res> {
  factory _$$SelectBaseCurrencyEventCopyWith(_$SelectBaseCurrencyEvent value,
          $Res Function(_$SelectBaseCurrencyEvent) then) =
      __$$SelectBaseCurrencyEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String base});
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
    Object? base = null,
  }) {
    return _then(_$SelectBaseCurrencyEvent(
      null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectBaseCurrencyEvent implements SelectBaseCurrencyEvent {
  const _$SelectBaseCurrencyEvent(this.base);

  @override
  final String base;

  @override
  String toString() {
    return 'BaseCurrencyEvent.selectBaseCurrency(base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectBaseCurrencyEvent &&
            (identical(other.base, base) || other.base == base));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectBaseCurrencyEventCopyWith<_$SelectBaseCurrencyEvent> get copyWith =>
      __$$SelectBaseCurrencyEventCopyWithImpl<_$SelectBaseCurrencyEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base) selectBaseCurrency,
  }) {
    return selectBaseCurrency(base);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base)? selectBaseCurrency,
  }) {
    return selectBaseCurrency?.call(base);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base)? selectBaseCurrency,
    required TResult orElse(),
  }) {
    if (selectBaseCurrency != null) {
      return selectBaseCurrency(base);
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
  const factory SelectBaseCurrencyEvent(final String base) =
      _$SelectBaseCurrencyEvent;

  @override
  String get base;
  @override
  @JsonKey(ignore: true)
  _$$SelectBaseCurrencyEventCopyWith<_$SelectBaseCurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BaseCurrencyState {
  String get base => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base) initial,
    required TResult Function(String base) afterSelect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base)? initial,
    TResult? Function(String base)? afterSelect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base)? initial,
    TResult Function(String base)? afterSelect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBaseCurrencyState value) initial,
    required TResult Function(_AfterSelectBaseCurrencyState value) afterSelect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialBaseCurrencyState value)? initial,
    TResult? Function(_AfterSelectBaseCurrencyState value)? afterSelect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBaseCurrencyState value)? initial,
    TResult Function(_AfterSelectBaseCurrencyState value)? afterSelect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseCurrencyStateCopyWith<BaseCurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCurrencyStateCopyWith<$Res> {
  factory $BaseCurrencyStateCopyWith(
          BaseCurrencyState value, $Res Function(BaseCurrencyState) then) =
      _$BaseCurrencyStateCopyWithImpl<$Res, BaseCurrencyState>;
  @useResult
  $Res call({String base});
}

/// @nodoc
class _$BaseCurrencyStateCopyWithImpl<$Res, $Val extends BaseCurrencyState>
    implements $BaseCurrencyStateCopyWith<$Res> {
  _$BaseCurrencyStateCopyWithImpl(this._value, this._then);

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
abstract class _$$_InitialBaseCurrencyStateCopyWith<$Res>
    implements $BaseCurrencyStateCopyWith<$Res> {
  factory _$$_InitialBaseCurrencyStateCopyWith(
          _$_InitialBaseCurrencyState value,
          $Res Function(_$_InitialBaseCurrencyState) then) =
      __$$_InitialBaseCurrencyStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String base});
}

/// @nodoc
class __$$_InitialBaseCurrencyStateCopyWithImpl<$Res>
    extends _$BaseCurrencyStateCopyWithImpl<$Res, _$_InitialBaseCurrencyState>
    implements _$$_InitialBaseCurrencyStateCopyWith<$Res> {
  __$$_InitialBaseCurrencyStateCopyWithImpl(_$_InitialBaseCurrencyState _value,
      $Res Function(_$_InitialBaseCurrencyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
  }) {
    return _then(_$_InitialBaseCurrencyState(
      null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InitialBaseCurrencyState implements _InitialBaseCurrencyState {
  const _$_InitialBaseCurrencyState(this.base);

  @override
  final String base;

  @override
  String toString() {
    return 'BaseCurrencyState.initial(base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialBaseCurrencyState &&
            (identical(other.base, base) || other.base == base));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialBaseCurrencyStateCopyWith<_$_InitialBaseCurrencyState>
      get copyWith => __$$_InitialBaseCurrencyStateCopyWithImpl<
          _$_InitialBaseCurrencyState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base) initial,
    required TResult Function(String base) afterSelect,
  }) {
    return initial(base);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base)? initial,
    TResult? Function(String base)? afterSelect,
  }) {
    return initial?.call(base);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base)? initial,
    TResult Function(String base)? afterSelect,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(base);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBaseCurrencyState value) initial,
    required TResult Function(_AfterSelectBaseCurrencyState value) afterSelect,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialBaseCurrencyState value)? initial,
    TResult? Function(_AfterSelectBaseCurrencyState value)? afterSelect,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBaseCurrencyState value)? initial,
    TResult Function(_AfterSelectBaseCurrencyState value)? afterSelect,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialBaseCurrencyState implements BaseCurrencyState {
  const factory _InitialBaseCurrencyState(final String base) =
      _$_InitialBaseCurrencyState;

  @override
  String get base;
  @override
  @JsonKey(ignore: true)
  _$$_InitialBaseCurrencyStateCopyWith<_$_InitialBaseCurrencyState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AfterSelectBaseCurrencyStateCopyWith<$Res>
    implements $BaseCurrencyStateCopyWith<$Res> {
  factory _$$_AfterSelectBaseCurrencyStateCopyWith(
          _$_AfterSelectBaseCurrencyState value,
          $Res Function(_$_AfterSelectBaseCurrencyState) then) =
      __$$_AfterSelectBaseCurrencyStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String base});
}

/// @nodoc
class __$$_AfterSelectBaseCurrencyStateCopyWithImpl<$Res>
    extends _$BaseCurrencyStateCopyWithImpl<$Res,
        _$_AfterSelectBaseCurrencyState>
    implements _$$_AfterSelectBaseCurrencyStateCopyWith<$Res> {
  __$$_AfterSelectBaseCurrencyStateCopyWithImpl(
      _$_AfterSelectBaseCurrencyState _value,
      $Res Function(_$_AfterSelectBaseCurrencyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
  }) {
    return _then(_$_AfterSelectBaseCurrencyState(
      null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AfterSelectBaseCurrencyState implements _AfterSelectBaseCurrencyState {
  const _$_AfterSelectBaseCurrencyState(this.base);

  @override
  final String base;

  @override
  String toString() {
    return 'BaseCurrencyState.afterSelect(base: $base)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AfterSelectBaseCurrencyState &&
            (identical(other.base, base) || other.base == base));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AfterSelectBaseCurrencyStateCopyWith<_$_AfterSelectBaseCurrencyState>
      get copyWith => __$$_AfterSelectBaseCurrencyStateCopyWithImpl<
          _$_AfterSelectBaseCurrencyState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String base) initial,
    required TResult Function(String base) afterSelect,
  }) {
    return afterSelect(base);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String base)? initial,
    TResult? Function(String base)? afterSelect,
  }) {
    return afterSelect?.call(base);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String base)? initial,
    TResult Function(String base)? afterSelect,
    required TResult orElse(),
  }) {
    if (afterSelect != null) {
      return afterSelect(base);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialBaseCurrencyState value) initial,
    required TResult Function(_AfterSelectBaseCurrencyState value) afterSelect,
  }) {
    return afterSelect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialBaseCurrencyState value)? initial,
    TResult? Function(_AfterSelectBaseCurrencyState value)? afterSelect,
  }) {
    return afterSelect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialBaseCurrencyState value)? initial,
    TResult Function(_AfterSelectBaseCurrencyState value)? afterSelect,
    required TResult orElse(),
  }) {
    if (afterSelect != null) {
      return afterSelect(this);
    }
    return orElse();
  }
}

abstract class _AfterSelectBaseCurrencyState implements BaseCurrencyState {
  const factory _AfterSelectBaseCurrencyState(final String base) =
      _$_AfterSelectBaseCurrencyState;

  @override
  String get base;
  @override
  @JsonKey(ignore: true)
  _$$_AfterSelectBaseCurrencyStateCopyWith<_$_AfterSelectBaseCurrencyState>
      get copyWith => throw _privateConstructorUsedError;
}
