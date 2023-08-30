import 'package:firebase_auth/firebase_auth.dart';

class AuthRemoteDataSource {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  Future<String> signIn(String email, String password) async {
    User? firebaseUser = (await _firebaseAuth.signInWithEmailAndPassword(
            email: email, password: password))
        .user;

    if (firebaseUser == null) {
      print('firebaseUser is null');
    }

    return firebaseUser!.uid;
  }

  Future<String> signUp(String email, String password) async {
    User? firebaseUser = (await _firebaseAuth.createUserWithEmailAndPassword(
            email: email, password: password))
        .user;

    if (firebaseUser == null) {
      print('firebaseUser is null');
    }

    return firebaseUser!.uid;
  }

  Future<String?> getProfileUserEmail() async {
    User? firebaseUser = _firebaseAuth.currentUser;
    if (firebaseUser != null) {
      return firebaseUser.email;
    }
    return null;
  }

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}
