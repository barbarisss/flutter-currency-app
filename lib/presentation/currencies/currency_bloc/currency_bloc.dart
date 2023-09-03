import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:currency_app/domain/use_case/currency/get_currencies_rates_use_case.dart';
import 'package:currency_app/domain/use_case/currency/get_currency_time_rates_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_event.dart';
part 'currency_state.dart';
part 'currency_bloc.freezed.dart';

class CurrencyBloc extends Bloc<CurrencyEvent, CurrencyState> {
  CurrencyBloc({
    required this.getAllCurrenciesUseCase,
    required this.getAllCurrenciesHistoricalUseCase,
  }) : super(const CurrencyState.initial()) {
    on<GetAllCurrencyEvent>(_onGetAllCurrenciesEvent);
  }

  final GetCurrenciesRatesUseCase getAllCurrenciesUseCase;
  final GetCurrencyTimeSeriesUseCase getAllCurrenciesHistoricalUseCase;

  _onGetAllCurrenciesEvent(
      GetAllCurrencyEvent event, Emitter<CurrencyState> emit) async {
    emit(const CurrencyState.loading());
    final response = await getAllCurrenciesUseCase(event.base);

    response.fold(
      (failure) => emit(CurrencyState.error(failure.message)),
      (currencies) => emit(CurrencyState.loaded(currencies)),
    );
  }
}
