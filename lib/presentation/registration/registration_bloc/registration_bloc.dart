import 'package:currency_app/domain/use_case/auth/sign_up_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_event.dart';
part 'registration_state.dart';
part 'registration_bloc.freezed.dart';

class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  RegistrationBloc(this._signUpUseCase)
      : super(const RegistrationState.initial()) {
    on<SignUpEvent>(_OnSignUpEvent);
  }

  final SignUpUseCase _signUpUseCase;

  _OnSignUpEvent(SignUpEvent event, Emitter<RegistrationState> emit) async {
    print('onSignInEvent start');
    emit(const RegistrationState.loading());
    final response = await _signUpUseCase(event.email, event.password);
    print(response);
    print('onSignInEvent end');

    response.fold(
      (failure) => emit(RegistrationState.error(failure.message)),
      (success) => emit(const RegistrationState.success()),
    );
  }
}
