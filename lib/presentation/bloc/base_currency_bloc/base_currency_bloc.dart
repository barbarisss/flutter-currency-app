import 'package:currency_app/domain/entity/currency/currency_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_currency_event.dart';
part 'base_currency_state.dart';
part 'base_currency_bloc.freezed.dart';

class BaseCurrencyBloc extends Bloc<BaseCurrencyEvent, BaseCurrencyState> {
  BaseCurrencyBloc() : super(const BaseCurrencyState.initial()) {
    on<SelectBaseCurrencyEvent>(_onSelectBaseCurrencyEvent);
  }

  _onSelectBaseCurrencyEvent(
      SelectBaseCurrencyEvent event, Emitter<BaseCurrencyState> emit) {
    print('SelectBaseCurrencyEvent RIGHT NOWWWW!!!!!');
    final selectedBase = event.currency;
    print(selectedBase);
    emit(BaseCurrencyState.afterSelect(selectedBase));
  }
}
