part of 'registration_bloc.dart';

@freezed
class RegistrationState with _$RegistrationState {
  const factory RegistrationState.initial() = InitialRegistrationState;
  const factory RegistrationState.loading() = LoadingRegistrationState;
  const factory RegistrationState.success() = SuccessRegistrationState;
  const factory RegistrationState.error(String message) =
      ErrorRegistrationState;
}
