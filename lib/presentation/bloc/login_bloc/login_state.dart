part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = InitialLoginState;
  const factory LoginState.loading() = LoadingLoginState;
  const factory LoginState.success() = SuccessLoginState;
}
