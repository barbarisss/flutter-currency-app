import 'dart:async';

abstract class AuthRepository {
  Future<String> signIn(String email, String password);
  Future<String> signUp(String email, String password);
  Future<String?> getUserEmail();
  Future<void> signOut();
}
