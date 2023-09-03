import 'package:currency_app/domain/use_case/auth/get_email_use_case.dart';
import 'package:currency_app/domain/use_case/auth/sign_out_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc(this.getEmailUseCase, this.signOutUseCase)
      : super(const UserState.initial()) {
    on<CheckAuthEvent>(_onCheckAuthEvent);
    on<SignOutEvent>(_onSignOutEvent);
  }

  final GetEmailUseCase getEmailUseCase;
  final SignOutUseCase signOutUseCase;

  _onCheckAuthEvent(CheckAuthEvent event, Emitter<UserState> emit) async {
    final response = await getEmailUseCase();

    if (response == null) {
      emit(const UserState.unauthorized());
    } else {
      emit(UserState.authorized(response));
    }
  }

  _onSignOutEvent(SignOutEvent event, Emitter<UserState> emit) async {
    await signOutUseCase();

    emit(const UserState.unauthorized());
  }
}
