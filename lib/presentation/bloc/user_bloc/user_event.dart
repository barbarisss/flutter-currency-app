part of 'user_bloc.dart';

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.checkAuth() = CheckAuthEvent;
  const factory UserEvent.signOut() = SignOutEvent;
}
