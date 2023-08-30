import 'package:currency_app/domain/repository/auth_repository.dart';

class SignInUseCase {
  const SignInUseCase(this._authRepository);

  final AuthRepository _authRepository;

  Future<String> call(String email, String password) async {
    String userId = await _authRepository.signIn(email, password);

    return userId;
  }
}
