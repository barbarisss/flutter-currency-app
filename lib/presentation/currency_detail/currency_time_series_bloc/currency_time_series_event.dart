part of 'currency_time_series_bloc.dart';

@freezed
class CurrencyTimeSeriesEvent with _$CurrencyTimeSeriesEvent {
  const factory CurrencyTimeSeriesEvent.getCurrencyTimeSeries(
    String base,
    String currencyCode,
    DateTime dateFrom,
    DateTime dateTo,
  ) = GetCurrencyTimeSeriesEvent;
}
