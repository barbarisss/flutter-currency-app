import 'package:currency_app/domain/use_case/auth/sign_in_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this.signInUseCase) : super(const LoginState.initial()) {
    on<LoginEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

  final SignInUseCase signInUseCase;
}
