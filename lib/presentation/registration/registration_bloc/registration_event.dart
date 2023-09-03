part of 'registration_bloc.dart';

@freezed
class RegistrationEvent with _$RegistrationEvent {
  const factory RegistrationEvent.signUp({
    required String email,
    required String password,
  }) = SignUpEvent;
}
