import 'package:auto_route/auto_route.dart';
import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/app/route/app_router.gr.dart';
import 'package:currency_app/core/services/snack_bar.dart';
import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/core/utils/strings.dart';
import 'package:currency_app/presentation/login/login_bloc/login_bloc.dart';
import 'package:currency_app/presentation/shared_widgets/custom_progress_indicator.dart';
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
    late Widget bodyWidget;

    return BlocProvider(
      create: (context) => injector<LoginBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(AppStrings.loginTitle),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppConstants.mainPaddingWidth,
          ),
          child: BlocConsumer<LoginBloc, LoginState>(
            listener: (context, state) {
              if (state is LoadingLoginState) {
                print('LoadingLoginState phh phh phh');
              }
              if (state is SuccessLoginState) {
                print('SuccessLoginState yes yes yes');
                AutoRouter.of(context).pushAndPopUntil(
                  const CurrenciesRoute(),
                  predicate: (route) => false,
                );
                SnackBarService.showSnackBar(
                  context,
                  AppStrings.loginSuccess,
                  SnackBarType.success,
                );
              }
            },
            builder: (context, state) {
              state.maybeWhen(loading: () {
                bodyWidget = const Center(
                  child: CustomProgressIndicator(),
                );
              }, orElse: () {
                bodyWidget = Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Form(
                      key: formKey,
                      child: Column(
                        children: [
                          CustomTextField(
                            controller: emailController,
                            helperText: AppStrings.email,
                            onValidate: (email) =>
                                email != null && !EmailValidator.validate(email)
                                    ? AppStrings.inputCorrectEmail
                                    : null,
                          ),
                          SizedBox(height: AppConstants.mainPaddingHeight),
                          CustomTextField(
                            controller: passwordController,
                            helperText: AppStrings.password,
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
                          padding:
                              MaterialStateProperty.all(EdgeInsets.symmetric(
                            vertical: AppConstants.mainPaddingHeight,
                          )),
                          textStyle: MaterialStateProperty.all(
                            const TextStyle(
                              fontSize: 16,
                              color: AppColors.white,
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all(
                            AppColors.blue,
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
                        child: const Text(AppStrings.signIn),
                      ),
                    ),
                    SizedBox(height: AppConstants.mainPaddingHeight),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text('${AppStrings.haveAnAccount} '),
                        GestureDetector(
                          onTap: () {
                            AutoRouter.of(context).push(
                              const RegistrationRoute(),
                            );
                            clearControllers();
                          },
                          child: const Text(
                            AppStrings.registrationTitle,
                            style: TextStyle(
                              color: AppColors.lightBlue,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                );
              });
              return bodyWidget;
            },
          ),
        ),
      ),
    );
  }
}
