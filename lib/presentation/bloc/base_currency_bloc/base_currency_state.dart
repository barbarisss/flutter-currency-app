part of 'base_currency_bloc.dart';

@freezed
class BaseCurrencyState with _$BaseCurrencyState {
  const factory BaseCurrencyState.initial() = InitialBaseCurrencyState;
  const factory BaseCurrencyState.afterSelect(CurrencyEntity currency) =
      AfterSelectBaseCurrencyState;
}
