import 'package:currency_app/domain/repository/auth_repository.dart';

class GetEmailUseCase {
  const GetEmailUseCase(this._authRepository);

  final AuthRepository _authRepository;

  Future<String?> call() async {
    String? userEmail = await _authRepository.getUserEmail();

    return userEmail;
  }
}
