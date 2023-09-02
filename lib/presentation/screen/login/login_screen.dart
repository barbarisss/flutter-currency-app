import 'package:auto_route/auto_route.dart';
import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/app/route/app_router_auto.gr.dart';
import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/core/utils/strings.dart';
import 'package:currency_app/presentation/bloc/login_bloc/login_bloc.dart';
import 'package:currency_app/presentation/shared_widgets/custom_text_field.dart';
import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
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
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  clearControllers() {
    emailController.clear();
    passwordController.clear();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => injector<LoginBloc>(),
      child: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
          if (state is LoadingLoginState) {
            print('LoadingLoginState phh phh phh');
          }
          if (state is SuccessLoginState) {
            print('SuccessLoginState yes yes yes');
            // context.goNamed('root');
            // AutoRouter.of(context).pop();
          }
        },
        builder: (context, state) {
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
                          String email = emailController.text.trim();
                          String password = passwordController.text.trim();

                          context.read<LoginBloc>().add(SignInEvent(
                                email: email,
                                password: password,
                              ));
                        } else {
                          print('no validate');
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
                        foregroundColor:
                            MaterialStateProperty.all(AppColors.white),
                        elevation: MaterialStateProperty.all(0),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
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
                        onTap: () {
                          // context.goNamed(AppRouter.registration);
                          AutoRouter.of(context).push(
                            const RegistrationRoute(),
                          );
                          clearControllers();
                        },
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
        },
      ),
    );
  }
}
