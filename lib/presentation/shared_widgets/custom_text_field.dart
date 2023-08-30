import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextField extends StatefulWidget {
  const CustomTextField({
    Key? key,
    required this.helperText,
    this.error,
    this.controller,
    this.onValidate,
    this.initialValue,
    this.autofocus = false,
    this.isPassword = false,
    this.contentPadding,
    this.onChanged,
  }) : super(key: key);

  final String helperText;

  final String? error;

  final TextEditingController? controller;

  final String? Function(String?)? onValidate;

  final ValueChanged<String>? onChanged;

  final String? initialValue;

  final bool isPassword;

  final bool autofocus;

  final EdgeInsets? contentPadding;

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  bool _contentVisible = true;

  @override
  void initState() {
    super.initState();
    if (widget.isPassword) _contentVisible = false;
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: widget.autofocus,
      controller: widget.controller,
      initialValue: widget.initialValue,
      decoration: InputDecoration(
        contentPadding: widget.contentPadding,
        hintText: widget.helperText,
        errorText: widget.error,
        suffixIcon: widget.isPassword
            ? IconButton(
                icon: Icon(
                  !_contentVisible ? Icons.visibility : Icons.visibility_off,
                ),
                onPressed: () {
                  setState(() {
                    _contentVisible = !_contentVisible;
                  });
                },
              )
            : null,
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 2,
          ),
          borderRadius: BorderRadius.circular(8.r),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 2,
          ),
          borderRadius: BorderRadius.circular(8.r),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 2,
          ),
          borderRadius: BorderRadius.circular(8.r),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 2,
          ),
          borderRadius: BorderRadius.circular(8.r),
        ),
      ),
      validator: widget.onValidate,
      obscureText: !_contentVisible,
      enableSuggestions: widget.isPassword ? false : true,
      autocorrect: widget.isPassword ? false : true,
      onChanged: widget.onChanged,
    );
  }
}
