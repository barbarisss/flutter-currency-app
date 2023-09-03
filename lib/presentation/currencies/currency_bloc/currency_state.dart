part of 'currency_bloc.dart';

@freezed
class CurrencyState with _$CurrencyState {
  const factory CurrencyState.initial() = InitialCurrencyState;
  const factory CurrencyState.loading() = LoadingCurrencyState;
  const factory CurrencyState.loaded(List<CurrencyEntity> currencies) =
      LoadedCurrencyState;
  const factory CurrencyState.error(String message) = ErrorCurrencyState;
}
