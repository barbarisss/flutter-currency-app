import 'package:auto_route/auto_route.dart';
import 'package:currency_app/app/di/injector.dart';
import 'package:currency_app/core/services/snack_bar.dart';
import 'package:currency_app/core/utils/colors.dart';
import 'package:currency_app/core/utils/constants.dart';
import 'package:currency_app/core/validators/app_validators.dart';
import 'package:currency_app/presentation/bloc/registration_bloc/registration_bloc.dart';
import 'package:currency_app/presentation/shared_widgets/custom_progress_indicator.dart';
import 'package:currency_app/presentation/shared_widgets/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController repeatPasswordController =
      TextEditingController();

  @override
  void dispose() {
    super.dispose();

    emailController.dispose();
    passwordController.dispose();
    repeatPasswordController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    late Widget bodyWidget;

    return BlocProvider(
      create: (context) => injector<RegistrationBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Registration'),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: AppConstants.mainPaddingWidth,
          ),
          child: BlocConsumer<RegistrationBloc, RegistrationState>(
            listener: (context, state) {
              if (state is LoadingRegistrationState) {
                print('SuccessRegistrationState phh phh phh');
              }
              if (state is SuccessRegistrationState) {
                print('SuccessRegistrationState yes yes yes');
                // context.goNamed('root');
                AutoRouter.of(context).pop();
                SnackBarService.showSnackBar(
                  context,
                  'Registration is successful',
                  SnackBarType.success,
                );
              }
            },
            builder: (context, state) {
              state.maybeWhen(
                loading: () {
                  bodyWidget = const Center(
                    child: CustomProgressIndicator(),
                  );
                },
                orElse: () {
                  bodyWidget = Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Form(
                        key: formKey,
                        child: Column(
                          children: [
                            CustomTextField(
                              controller: emailController,
                              helperText: 'Email',
                              onValidate: AppValidators.email,
                            ),
                            SizedBox(height: AppConstants.mainPaddingHeight),
                            CustomTextField(
                              controller: passwordController,
                              helperText: 'Password',
                              isPassword: true,
                              onValidate: AppValidators.password,
                            ),
                            SizedBox(height: AppConstants.mainPaddingHeight),
                            CustomTextField(
                              controller: repeatPasswordController,
                              helperText: 'Repeat password',
                              isPassword: true,
                              onValidate: AppValidators.password,
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
                              if (passwordController.text !=
                                  repeatPasswordController.text) {
                                SnackBarService.showSnackBar(
                                  context,
                                  'The passwords must match',
                                  SnackBarType.error,
                                );
                                return;
                              }

                              String email = emailController.text.trim();
                              String password = passwordController.text.trim();

                              context.read<RegistrationBloc>().add(SignUpEvent(
                                    email: email,
                                    password: password,
                                  ));
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
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16.r),
                              ),
                            ),
                          ),
                          child: const Text('Sign up'),
                        ),
                      ),
                    ],
                  );
                },
              );
              return bodyWidget;
            },
          ),
        ),
      ),
    );
  }
}
