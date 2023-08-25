part of 'base_currency_bloc.dart';

@freezed
class BaseCurrencyState with _$BaseCurrencyState {
  const factory BaseCurrencyState.initial(String base) =
      _InitialBaseCurrencyState;
  const factory BaseCurrencyState.afterSelect(String base) =
      _AfterSelectBaseCurrencyState;
}
