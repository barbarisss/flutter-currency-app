part of 'currency_time_series_bloc.dart';

@freezed
class CurrencyTimeSeriesState with _$CurrencyTimeSeriesState {
  const factory CurrencyTimeSeriesState.initial() =
      InitialCurrencyTimeSeriesState;
  const factory CurrencyTimeSeriesState.loading() =
      LoadingCurrencyTimeSeriesState;
  const factory CurrencyTimeSeriesState.loaded(
    List<CurrencyDetailEntity> currencyTimeSeries,
  ) = LoadedCurrencyTimeSeriesState;
  const factory CurrencyTimeSeriesState.error(String message) =
      ErrorCurrencyTimeSeriesState;
}
