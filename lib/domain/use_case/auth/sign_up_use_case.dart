import 'package:currency_app/domain/repository/auth_repository.dart';

class SignUpUseCase {
  const SignUpUseCase(this._authRepository);

  final AuthRepository _authRepository;

  Future<String> call(String email, String password) async {
    String userId = await _authRepository.signUp(email, password);

    return userId;
  }
}
