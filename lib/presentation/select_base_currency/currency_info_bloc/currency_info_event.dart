part of 'currency_info_bloc.dart';

@freezed
class CurrencyInfoEvent with _$CurrencyInfoEvent {
  const factory CurrencyInfoEvent.getCurrenciesInfo() = GetCurrenciesInfoEvent;
}
