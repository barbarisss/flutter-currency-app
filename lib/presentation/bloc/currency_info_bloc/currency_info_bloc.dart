import 'package:currency_app/domain/use_case/get_currencies_info_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:currency_app/domain/entity/currency_info/currency_info_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_info_event.dart';
part 'currency_info_state.dart';
part 'currency_info_bloc.freezed.dart';

class CurrencyInfoBloc extends Bloc<CurrencyInfoEvent, CurrencyInfoState> {
  CurrencyInfoBloc({
    required this.getCurrenciesInfoUseCase,
  }) : super(const CurrencyInfoState.initial()) {
    on<GetCurrenciesInfoEvent>(_onGetCurrenciesInfoEvent);
  }

  final GetCurrenciesInfoUseCase getCurrenciesInfoUseCase;

  _onGetCurrenciesInfoEvent(
      GetCurrenciesInfoEvent event, Emitter<CurrencyInfoState> emit) async {
    emit(const CurrencyInfoState.loading());
    final response = await getCurrenciesInfoUseCase();

    emit(CurrencyInfoState.loaded(response));
  }
}
