// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_rate_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyRateModel {
  String get name => throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyRateModelCopyWith<CurrencyRateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyRateModelCopyWith<$Res> {
  factory $CurrencyRateModelCopyWith(
          CurrencyRateModel value, $Res Function(CurrencyRateModel) then) =
      _$CurrencyRateModelCopyWithImpl<$Res, CurrencyRateModel>;
  @useResult
  $Res call({String name, String base, double rate});
}

/// @nodoc
class _$CurrencyRateModelCopyWithImpl<$Res, $Val extends CurrencyRateModel>
    implements $CurrencyRateModelCopyWith<$Res> {
  _$CurrencyRateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? base = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrencyRateModelCopyWith<$Res>
    implements $CurrencyRateModelCopyWith<$Res> {
  factory _$$_CurrencyRateModelCopyWith(_$_CurrencyRateModel value,
          $Res Function(_$_CurrencyRateModel) then) =
      __$$_CurrencyRateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String base, double rate});
}

/// @nodoc
class __$$_CurrencyRateModelCopyWithImpl<$Res>
    extends _$CurrencyRateModelCopyWithImpl<$Res, _$_CurrencyRateModel>
    implements _$$_CurrencyRateModelCopyWith<$Res> {
  __$$_CurrencyRateModelCopyWithImpl(
      _$_CurrencyRateModel _value, $Res Function(_$_CurrencyRateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? base = null,
    Object? rate = null,
  }) {
    return _then(_$_CurrencyRateModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CurrencyRateModel implements _CurrencyRateModel {
  _$_CurrencyRateModel(
      {required this.name, required this.base, required this.rate});

  @override
  final String name;
  @override
  final String base;
  @override
  final double rate;

  @override
  String toString() {
    return 'CurrencyRateModel(name: $name, base: $base, rate: $rate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyRateModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, base, rate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyRateModelCopyWith<_$_CurrencyRateModel> get copyWith =>
      __$$_CurrencyRateModelCopyWithImpl<_$_CurrencyRateModel>(
          this, _$identity);
}

abstract class _CurrencyRateModel implements CurrencyRateModel {
  factory _CurrencyRateModel(
      {required final String name,
      required final String base,
      required final double rate}) = _$_CurrencyRateModel;

  @override
  String get name;
  @override
  String get base;
  @override
  double get rate;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyRateModelCopyWith<_$_CurrencyRateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
