import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:currency_app/domain/entity/currency_info/currency_info_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_info_event.dart';
part 'currency_info_state.dart';
part 'currency_info_bloc.freezed.dart';

class CurrencyInfoBloc extends Bloc<CurrencyInfoEvent, CurrencyInfoState> {
  CurrencyInfoBloc() : super(const CurrencyInfoState.initial()) {
    on<CurrencyInfoEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
