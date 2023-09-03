part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = InitialUserState;
  const factory UserState.authorized(String email) = AuthorizedUserState;
  const factory UserState.unauthorized() = UnauthorizedUserState;
}
