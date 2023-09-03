import 'package:currency_app/domain/repository/auth_repository.dart';

class SignOutUseCase {
  const SignOutUseCase(this._authRepository);

  final AuthRepository _authRepository;

  Future<bool> call() async {
    await _authRepository.signOut();

    return true;
  }
}
