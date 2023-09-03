import 'package:currency_app/core/error/failure.dart';
import 'package:currency_app/domain/repository/auth_repository.dart';
import 'package:dartz/dartz.dart';

class SignUpUseCase {
  const SignUpUseCase(this._authRepository);

  final AuthRepository _authRepository;

  Future<Either<Failure, String>> call(String email, String password) async {
    try {
      final userId = await _authRepository.signUp(email, password);

      return Right(userId);
    } catch (e) {
      return Left(Failure(e.toString()));
    }
  }
}
