// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyInfoEntity {
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String? get base => throw _privateConstructorUsedError;
  double? get rate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyInfoEntityCopyWith<CurrencyInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyInfoEntityCopyWith<$Res> {
  factory $CurrencyInfoEntityCopyWith(
          CurrencyInfoEntity value, $Res Function(CurrencyInfoEntity) then) =
      _$CurrencyInfoEntityCopyWithImpl<$Res, CurrencyInfoEntity>;
  @useResult
  $Res call(
      {String symbol, String name, String code, String? base, double? rate});
}

/// @nodoc
class _$CurrencyInfoEntityCopyWithImpl<$Res, $Val extends CurrencyInfoEntity>
    implements $CurrencyInfoEntityCopyWith<$Res> {
  _$CurrencyInfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? code = null,
    Object? base = freezed,
    Object? rate = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrencyInfoEntityCopyWith<$Res>
    implements $CurrencyInfoEntityCopyWith<$Res> {
  factory _$$_CurrencyInfoEntityCopyWith(_$_CurrencyInfoEntity value,
          $Res Function(_$_CurrencyInfoEntity) then) =
      __$$_CurrencyInfoEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String symbol, String name, String code, String? base, double? rate});
}

/// @nodoc
class __$$_CurrencyInfoEntityCopyWithImpl<$Res>
    extends _$CurrencyInfoEntityCopyWithImpl<$Res, _$_CurrencyInfoEntity>
    implements _$$_CurrencyInfoEntityCopyWith<$Res> {
  __$$_CurrencyInfoEntityCopyWithImpl(
      _$_CurrencyInfoEntity _value, $Res Function(_$_CurrencyInfoEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? code = null,
    Object? base = freezed,
    Object? rate = freezed,
  }) {
    return _then(_$_CurrencyInfoEntity(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_CurrencyInfoEntity implements _CurrencyInfoEntity {
  _$_CurrencyInfoEntity(
      {required this.symbol,
      required this.name,
      required this.code,
      this.base,
      this.rate});

  @override
  final String symbol;
  @override
  final String name;
  @override
  final String code;
  @override
  final String? base;
  @override
  final double? rate;

  @override
  String toString() {
    return 'CurrencyInfoEntity(symbol: $symbol, name: $name, code: $code, base: $base, rate: $rate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyInfoEntity &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, symbol, name, code, base, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyInfoEntityCopyWith<_$_CurrencyInfoEntity> get copyWith =>
      __$$_CurrencyInfoEntityCopyWithImpl<_$_CurrencyInfoEntity>(
          this, _$identity);
}

abstract class _CurrencyInfoEntity implements CurrencyInfoEntity {
  factory _CurrencyInfoEntity(
      {required final String symbol,
      required final String name,
      required final String code,
      final String? base,
      final double? rate}) = _$_CurrencyInfoEntity;

  @override
  String get symbol;
  @override
  String get name;
  @override
  String get code;
  @override
  String? get base;
  @override
  double? get rate;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyInfoEntityCopyWith<_$_CurrencyInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
