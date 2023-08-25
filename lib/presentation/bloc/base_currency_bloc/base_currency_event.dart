part of 'base_currency_bloc.dart';

@freezed
class BaseCurrencyEvent with _$BaseCurrencyEvent {
  const factory BaseCurrencyEvent.selectBaseCurrency(String base) =
      SelectBaseCurrencyEvent;
}
