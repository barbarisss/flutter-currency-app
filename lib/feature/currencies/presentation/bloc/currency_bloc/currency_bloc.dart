import 'package:currency_app/feature/currencies/domain/use_case/get_all_currencies_historical_use_case.dart';
import 'package:currency_app/feature/currencies/domain/use_case/get_all_currencies_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:currency_app/feature/currencies/domain/entity/currency/currency_entity.dart';
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

  final GetAllCurrenciesUseCase getAllCurrenciesUseCase;
  final GetAllCurrenciesHistoricalUseCase getAllCurrenciesHistoricalUseCase;

  _onGetAllCurrenciesEvent(
      GetAllCurrencyEvent event, Emitter<CurrencyState> emit) async {
    emit(const CurrencyState.loading());
    final response = await getAllCurrenciesUseCase(event.base);

    emit(CurrencyState.loaded(response));
  }
}
