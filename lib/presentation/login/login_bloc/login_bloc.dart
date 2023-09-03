import 'package:currency_app/domain/use_case/auth/sign_in_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this._signInUseCase) : super(const LoginState.initial()) {
    on<SignInEvent>(_onSignInEvent);
  }

  final SignInUseCase _signInUseCase;

  _onSignInEvent(SignInEvent event, Emitter<LoginState> emit) async {
    emit(const LoginState.loading());
    final response = await _signInUseCase(event.email, event.password);
    response.fold(
      (failure) => emit(LoginState.error(failure.message)),
      (success) => emit(const LoginState.success()),
    );
  }
}
