import 'package:currency_app/domain/entity/currency_detail/currency_detail_entity.dart';
import 'package:currency_app/domain/use_case/currancy/get_currency_time_rates_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_time_series_event.dart';
part 'currency_time_series_state.dart';
part 'currency_time_series_bloc.freezed.dart';

class CurrencyTimeSeriesBloc
    extends Bloc<CurrencyTimeSeriesEvent, CurrencyTimeSeriesState> {
  CurrencyTimeSeriesBloc({
    required this.getCurrencyTimeSeriesUseCase,
  }) : super(const CurrencyTimeSeriesState.initial()) {
    on<GetCurrencyTimeSeriesEvent>(_onGetCurrencyTimeSeriesEvent);
  }

  final GetCurrencyTimeSeriesUseCase getCurrencyTimeSeriesUseCase;

  _onGetCurrencyTimeSeriesEvent(
    GetCurrencyTimeSeriesEvent event,
    Emitter<CurrencyTimeSeriesState> emit,
  ) async {
    emit(const CurrencyTimeSeriesState.loading());

    final base = event.base;
    final currencyCode = event.currencyCode;
    final dateFrom = event.dateFrom;
    final dateTo = event.dateTo;

    final response = await getCurrencyTimeSeriesUseCase(
      base,
      currencyCode,
      dateFrom,
      dateTo,
    );

    emit(CurrencyTimeSeriesState.loaded(response));
  }
}
