class SignInInvalidEmailException implements Exception {
  final message = "Invalid Email";
  @override
  String toString() {
    return message;
  }
}

class SignInInvalidCredentialsException implements Exception {
  final message = "Invalid Login Or Password";
  @override
  String toString() {
    return message;
  }
}

class SignUpUserEmptyException implements Exception {
  final message = "Registration Error";
  @override
  String toString() {
    return message;
  }
}

class SignUpEmailAlreadyInUseException implements Exception {
  final message = "Email Already In Use";
  @override
  String toString() {
    return message;
  }
}

class SignUpInvalidEmailException implements Exception {
  final message = "Invalid Email";
  @override
  String toString() {
    return message;
  }
}

class SignUpWeakPasswordException implements Exception {
  final message = "Weak Password";
  @override
  String toString() {
    return message;
  }
}

class SignUpCancelledException implements Exception {
  final message = "Register Cancelled";
  @override
  String toString() {
    return message;
  }
}

class NoConnectionException implements Exception {
  final message = "No internet connection";
  @override
  String toString() {
    return message;
  }
}

class ApiErrorException implements Exception {
  final message = "API Error";
  @override
  String toString() {
    return message;
  }
}
