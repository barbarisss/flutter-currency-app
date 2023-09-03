import 'dart:async';

import 'package:currency_app/data/data_source/remote/auth_remote_data_source.dart';
import 'package:currency_app/domain/repository/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  const AuthRepositoryImpl(this._authDataSource);

  final AuthRemoteDataSource _authDataSource;

  @override
  Future<String> signUp(String email, String password) async {
    return await _authDataSource.signUp(email, password);
  }

  @override
  Future<String> signIn(String email, String password) async {
    return await _authDataSource.signIn(email, password);
  }

  @override
  Future<void> signOut() async {
    await _authDataSource.signOut();
  }

  @override
  Future<String?> getUserEmail() async {
    return await _authDataSource.getUserEmail();
  }
}
