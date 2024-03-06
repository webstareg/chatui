import 'package:chatui/core/colors.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField(
      {super.key,
      required this.hintText,
      required this.keyboardType,
      required this.prefixIcon,
      this.password,
      this.suffixIcon,
      this.validator});

  final String hintText;
  final TextInputType keyboardType;
  final IconData prefixIcon;
  final bool? password;
  final Widget? suffixIcon;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        keyboardType: keyboardType,
        obscureText: password ?? false,
        validator: validator,
        decoration: InputDecoration(
          prefixIcon: Icon(
            prefixIcon,
            color: AppColors.primary,
          ),
          //label: const Text('Name'),
          hintText: hintText,
          suffixIcon: suffixIcon ?? const SizedBox(),
          fillColor: AppColors.cardcolor,
          filled: true,
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: AppColors.primary),
              borderRadius: BorderRadius.circular(10)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: AppColors.primary),
              borderRadius: BorderRadius.circular(10)),
          errorBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.red),
              borderRadius: BorderRadius.circular(10)),
          focusedErrorBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.red),
              borderRadius: BorderRadius.circular(10)),
        )
        // TextFormField for email
        // TextFormField for password
        );
  }
}
