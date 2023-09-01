import 'package:currency_app/domain/use_case/auth/sign_up_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_event.dart';
part 'registration_state.dart';
part 'registration_bloc.freezed.dart';

class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  RegistrationBloc(this.signUpUseCase)
      : super(const RegistrationState.initial()) {
    on<RegistrationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

  final SignUpUseCase signUpUseCase;
}
