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
    on<CurrencyEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

  final GetAllCurrenciesUseCase getAllCurrenciesUseCase;
  final GetAllCurrenciesHistoricalUseCase getAllCurrenciesHistoricalUseCase;
}
