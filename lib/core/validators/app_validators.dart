import 'package:email_validator/email_validator.dart';

class AppValidators {
  static String? email(String? text) {
    if (text != null && !EmailValidator.validate(text)) {
      return 'Input correct email';
    }
    return null;
  }

  static String? password(String? text) {
    if (text == null || text.length < 6) {
      return "Must have at least 6 characters";
    }
    return null;
  }
}
