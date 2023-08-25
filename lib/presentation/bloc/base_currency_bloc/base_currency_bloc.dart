import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_currency_event.dart';
part 'base_currency_state.dart';
part 'base_currency_bloc.freezed.dart';

class BaseCurrencyBloc extends Bloc<BaseCurrencyEvent, BaseCurrencyState> {
  BaseCurrencyBloc() : super(const BaseCurrencyState.initial('RUB')) {
    on<SelectBaseCurrencyEvent>(_onSelectBaseCurrencyEvent);
  }

  _onSelectBaseCurrencyEvent(
      SelectBaseCurrencyEvent event, Emitter<BaseCurrencyState> emit) {
    final selectedBase = event.base;
    emit(BaseCurrencyState.afterSelect(selectedBase));
  }
}
