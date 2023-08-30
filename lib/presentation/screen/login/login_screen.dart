import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/core/utils/strings.dart';
import 'package:currency_app/presentation/shared_widgets/custom_text_field.dart';
import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.login),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: AppConstants.mainPaddingWidth,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Form(
              key: formKey,
              child: Column(
                children: [
                  CustomTextField(
                    controller: emailController,
                    helperText: 'Email',
                    onValidate: (email) =>
                        email != null && !EmailValidator.validate(email)
                            ? 'Input correct email'
                            : null,
                  ),
                  SizedBox(height: AppConstants.mainPaddingHeight),
                  CustomTextField(
                    controller: passwordController,
                    helperText: 'Password',
                    isPassword: true,
                  ),
                ],
              ),
            ),
            SizedBox(height: AppConstants.mainPaddingHeight),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    print('validate');
                  }
                },
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                    vertical: AppConstants.mainPaddingHeight,
                  )),
                  textStyle: MaterialStateProperty.all(
                    const TextStyle(
                      fontSize: 16,
                      color: AppColors.white,
                    ),
                  ),
                  backgroundColor: MaterialStateProperty.all(
                    const Color.fromRGBO(54, 110, 230, 1),
                  ),
                  foregroundColor: MaterialStateProperty.all(AppColors.white),
                  elevation: MaterialStateProperty.all(0),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.r),
                    ),
                  ),
                ),
                child: const Text('Sign in'),
              ),
            ),
            SizedBox(height: AppConstants.mainPaddingHeight),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Don\'t have an account? '),
                GestureDetector(
                  child: const Text(
                    'Registration',
                    style: TextStyle(
                      color: Color.fromRGBO(95, 139, 234, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
