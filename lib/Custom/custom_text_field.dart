import 'package:flutter/material.dart';

import 'colors.dart';

class CustomTextField extends StatelessWidget {
  final String? placeholder;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final Widget? placehold;
  final bool hideText;
  final TextEditingController? controller;
  final bool valid;
  final String? errorText;

  const CustomTextField(
      {Key? key,
      this.valid = true,
      this.errorText,
      this.suffixIcon,
      this.controller,
      this.placehold,
      this.hideText = false,
      this.placeholder,
      this.prefixIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: hideText,
      decoration: InputDecoration(
          errorText: valid ? null : errorText,
          errorStyle: TextStyle(fontSize: 15),
          suffixIcon: suffixIcon,
          errorBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: errorThemeColor),
              borderRadius: BorderRadius.all(Radius.circular(30))),
          focusedErrorBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.all(Radius.circular(30))),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.all(Radius.circular(30))),
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.all(Radius.circular(30))),
          disabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white)),
          labelStyle: TextStyle(color: Colors.white),
          prefixIcon: prefixIcon,
          iconColor: Colors.white.withOpacity(0.7),
          labelText: placeholder),
    );
  }
}
