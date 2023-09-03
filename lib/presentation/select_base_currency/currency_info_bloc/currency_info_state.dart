part of 'currency_info_bloc.dart';

@freezed
class CurrencyInfoState with _$CurrencyInfoState {
  const factory CurrencyInfoState.initial() = InitialCurrencyInfoState;
  const factory CurrencyInfoState.loading() = LoadingCurrencyInfoState;
  const factory CurrencyInfoState.loaded(List<CurrencyEntity> currencies) =
      LoadedCurrencyInfoState;
  const factory CurrencyInfoState.error(String message) =
      ErrorCurrencyInfoState;
}
