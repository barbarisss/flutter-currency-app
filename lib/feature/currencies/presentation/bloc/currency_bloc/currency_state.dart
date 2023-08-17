part of 'currency_bloc.dart';

@freezed
class CurrencyState with _$CurrencyState {
  const factory CurrencyState.initial() = _InitialCurrencyState;
  const factory CurrencyState.loading() = _LoadingCurrencyState;
  const factory CurrencyState.loaded(List<CurrencyEntity> currencies) =
      _LoadedCurrencyState;
}
