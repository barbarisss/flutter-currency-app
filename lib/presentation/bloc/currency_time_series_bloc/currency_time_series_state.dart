part of 'currency_time_series_bloc.dart';

@freezed
class CurrencyTimeSeriesState with _$CurrencyTimeSeriesState {
  const factory CurrencyTimeSeriesState.initial() =
      _InitialCurrencyTimeSeriesState;
  const factory CurrencyTimeSeriesState.loading() =
      _LoadingCurrencyTimeSeriesState;
  const factory CurrencyTimeSeriesState.loaded(
    List<CurrencyDetailEntity> currencyTimeSeries,
  ) = _LoadedCurrencyTimeSeriesState;
}
