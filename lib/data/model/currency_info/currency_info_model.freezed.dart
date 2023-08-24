// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrencyInfoModel _$CurrencyInfoModelFromJson(Map<String, dynamic> json) {
  return _CurrencyInfoModel.fromJson(json);
}

/// @nodoc
mixin _$CurrencyInfoModel {
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyInfoModelCopyWith<CurrencyInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyInfoModelCopyWith<$Res> {
  factory $CurrencyInfoModelCopyWith(
          CurrencyInfoModel value, $Res Function(CurrencyInfoModel) then) =
      _$CurrencyInfoModelCopyWithImpl<$Res, CurrencyInfoModel>;
  @useResult
  $Res call({String symbol, String name, double code});
}

/// @nodoc
class _$CurrencyInfoModelCopyWithImpl<$Res, $Val extends CurrencyInfoModel>
    implements $CurrencyInfoModelCopyWith<$Res> {
  _$CurrencyInfoModelCopyWithImpl(this._value, this._then);

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
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrencyInfoModelCopyWith<$Res>
    implements $CurrencyInfoModelCopyWith<$Res> {
  factory _$$_CurrencyInfoModelCopyWith(_$_CurrencyInfoModel value,
          $Res Function(_$_CurrencyInfoModel) then) =
      __$$_CurrencyInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String symbol, String name, double code});
}

/// @nodoc
class __$$_CurrencyInfoModelCopyWithImpl<$Res>
    extends _$CurrencyInfoModelCopyWithImpl<$Res, _$_CurrencyInfoModel>
    implements _$$_CurrencyInfoModelCopyWith<$Res> {
  __$$_CurrencyInfoModelCopyWithImpl(
      _$_CurrencyInfoModel _value, $Res Function(_$_CurrencyInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$_CurrencyInfoModel(
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
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrencyInfoModel implements _CurrencyInfoModel {
  _$_CurrencyInfoModel(
      {required this.symbol, required this.name, required this.code});

  factory _$_CurrencyInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyInfoModelFromJson(json);

  @override
  final String symbol;
  @override
  final String name;
  @override
  final double code;

  @override
  String toString() {
    return 'CurrencyInfoModel(symbol: $symbol, name: $name, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyInfoModel &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, name, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyInfoModelCopyWith<_$_CurrencyInfoModel> get copyWith =>
      __$$_CurrencyInfoModelCopyWithImpl<_$_CurrencyInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyInfoModelToJson(
      this,
    );
  }
}

abstract class _CurrencyInfoModel implements CurrencyInfoModel {
  factory _CurrencyInfoModel(
      {required final String symbol,
      required final String name,
      required final double code}) = _$_CurrencyInfoModel;

  factory _CurrencyInfoModel.fromJson(Map<String, dynamic> json) =
      _$_CurrencyInfoModel.fromJson;

  @override
  String get symbol;
  @override
  String get name;
  @override
  double get code;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyInfoModelCopyWith<_$_CurrencyInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
