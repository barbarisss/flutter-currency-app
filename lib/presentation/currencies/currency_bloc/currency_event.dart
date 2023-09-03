part of 'currency_bloc.dart';

@freezed
class CurrencyEvent with _$CurrencyEvent {
  const factory CurrencyEvent.getAllCurrencies(String base) =
      GetAllCurrencyEvent;
  const factory CurrencyEvent.getAllCurrenciesHistorical(
      String base, DateTime date) = GetAllCurrencyHistoricalEvent;
}
