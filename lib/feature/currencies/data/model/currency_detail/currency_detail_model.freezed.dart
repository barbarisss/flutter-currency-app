// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrencyDetailModel _$CurrencyDetailModelFromJson(Map<String, dynamic> json) {
  return _CurrencyDetailModel.fromJson(json);
}

/// @nodoc
mixin _$CurrencyDetailModel {
  Map<String, double> get timeSeriesRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyDetailModelCopyWith<CurrencyDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyDetailModelCopyWith<$Res> {
  factory $CurrencyDetailModelCopyWith(
          CurrencyDetailModel value, $Res Function(CurrencyDetailModel) then) =
      _$CurrencyDetailModelCopyWithImpl<$Res, CurrencyDetailModel>;
  @useResult
  $Res call({Map<String, double> timeSeriesRate});
}

/// @nodoc
class _$CurrencyDetailModelCopyWithImpl<$Res, $Val extends CurrencyDetailModel>
    implements $CurrencyDetailModelCopyWith<$Res> {
  _$CurrencyDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSeriesRate = null,
  }) {
    return _then(_value.copyWith(
      timeSeriesRate: null == timeSeriesRate
          ? _value.timeSeriesRate
          : timeSeriesRate // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrencyDetailModelCopyWith<$Res>
    implements $CurrencyDetailModelCopyWith<$Res> {
  factory _$$_CurrencyDetailModelCopyWith(_$_CurrencyDetailModel value,
          $Res Function(_$_CurrencyDetailModel) then) =
      __$$_CurrencyDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, double> timeSeriesRate});
}

/// @nodoc
class __$$_CurrencyDetailModelCopyWithImpl<$Res>
    extends _$CurrencyDetailModelCopyWithImpl<$Res, _$_CurrencyDetailModel>
    implements _$$_CurrencyDetailModelCopyWith<$Res> {
  __$$_CurrencyDetailModelCopyWithImpl(_$_CurrencyDetailModel _value,
      $Res Function(_$_CurrencyDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSeriesRate = null,
  }) {
    return _then(_$_CurrencyDetailModel(
      timeSeriesRate: null == timeSeriesRate
          ? _value._timeSeriesRate
          : timeSeriesRate // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrencyDetailModel implements _CurrencyDetailModel {
  _$_CurrencyDetailModel({required final Map<String, double> timeSeriesRate})
      : _timeSeriesRate = timeSeriesRate;

  factory _$_CurrencyDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyDetailModelFromJson(json);

  final Map<String, double> _timeSeriesRate;
  @override
  Map<String, double> get timeSeriesRate {
    if (_timeSeriesRate is EqualUnmodifiableMapView) return _timeSeriesRate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_timeSeriesRate);
  }

  @override
  String toString() {
    return 'CurrencyDetailModel(timeSeriesRate: $timeSeriesRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyDetailModel &&
            const DeepCollectionEquality()
                .equals(other._timeSeriesRate, _timeSeriesRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_timeSeriesRate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyDetailModelCopyWith<_$_CurrencyDetailModel> get copyWith =>
      __$$_CurrencyDetailModelCopyWithImpl<_$_CurrencyDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyDetailModelToJson(
      this,
    );
  }
}

abstract class _CurrencyDetailModel implements CurrencyDetailModel {
  factory _CurrencyDetailModel(
          {required final Map<String, double> timeSeriesRate}) =
      _$_CurrencyDetailModel;

  factory _CurrencyDetailModel.fromJson(Map<String, dynamic> json) =
      _$_CurrencyDetailModel.fromJson;

  @override
  Map<String, double> get timeSeriesRate;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyDetailModelCopyWith<_$_CurrencyDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
