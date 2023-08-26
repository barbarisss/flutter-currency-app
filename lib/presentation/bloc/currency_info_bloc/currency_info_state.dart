part of 'currency_info_bloc.dart';

@freezed
class CurrencyInfoState with _$CurrencyInfoState {
  const factory CurrencyInfoState.initial() = _InitialCurrencyInfoState;
  const factory CurrencyInfoState.loading() = _LoadingCurrencyInfoState;
  const factory CurrencyInfoState.loaded(List<CurrencyInfoEntity> currencies) =
      _LoadedCurrencyInfoState;
}
