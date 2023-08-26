// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_detail_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyDetailEntity {
  Map<String, double> get timeSeriesRate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyDetailEntityCopyWith<CurrencyDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyDetailEntityCopyWith<$Res> {
  factory $CurrencyDetailEntityCopyWith(CurrencyDetailEntity value,
          $Res Function(CurrencyDetailEntity) then) =
      _$CurrencyDetailEntityCopyWithImpl<$Res, CurrencyDetailEntity>;
  @useResult
  $Res call({Map<String, double> timeSeriesRate});
}

/// @nodoc
class _$CurrencyDetailEntityCopyWithImpl<$Res,
        $Val extends CurrencyDetailEntity>
    implements $CurrencyDetailEntityCopyWith<$Res> {
  _$CurrencyDetailEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_CurrencyDetailEntityCopyWith<$Res>
    implements $CurrencyDetailEntityCopyWith<$Res> {
  factory _$$_CurrencyDetailEntityCopyWith(_$_CurrencyDetailEntity value,
          $Res Function(_$_CurrencyDetailEntity) then) =
      __$$_CurrencyDetailEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, double> timeSeriesRate});
}

/// @nodoc
class __$$_CurrencyDetailEntityCopyWithImpl<$Res>
    extends _$CurrencyDetailEntityCopyWithImpl<$Res, _$_CurrencyDetailEntity>
    implements _$$_CurrencyDetailEntityCopyWith<$Res> {
  __$$_CurrencyDetailEntityCopyWithImpl(_$_CurrencyDetailEntity _value,
      $Res Function(_$_CurrencyDetailEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSeriesRate = null,
  }) {
    return _then(_$_CurrencyDetailEntity(
      timeSeriesRate: null == timeSeriesRate
          ? _value._timeSeriesRate
          : timeSeriesRate // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc

class _$_CurrencyDetailEntity implements _CurrencyDetailEntity {
  _$_CurrencyDetailEntity({required final Map<String, double> timeSeriesRate})
      : _timeSeriesRate = timeSeriesRate;

  final Map<String, double> _timeSeriesRate;
  @override
  Map<String, double> get timeSeriesRate {
    if (_timeSeriesRate is EqualUnmodifiableMapView) return _timeSeriesRate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_timeSeriesRate);
  }

  @override
  String toString() {
    return 'CurrencyDetailEntity(timeSeriesRate: $timeSeriesRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyDetailEntity &&
            const DeepCollectionEquality()
                .equals(other._timeSeriesRate, _timeSeriesRate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_timeSeriesRate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyDetailEntityCopyWith<_$_CurrencyDetailEntity> get copyWith =>
      __$$_CurrencyDetailEntityCopyWithImpl<_$_CurrencyDetailEntity>(
          this, _$identity);
}

abstract class _CurrencyDetailEntity implements CurrencyDetailEntity {
  factory _CurrencyDetailEntity(
          {required final Map<String, double> timeSeriesRate}) =
      _$_CurrencyDetailEntity;

  @override
  Map<String, double> get timeSeriesRate;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyDetailEntityCopyWith<_$_CurrencyDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
