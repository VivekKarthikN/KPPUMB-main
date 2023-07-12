import 'package:flutter/material.dart';

import 'colors.dart';

class Customtext extends StatelessWidget {
  final String text;
  final double size;
  final FontWeight fontWeight;
  final Color color;
  const Customtext({
    super.key,
    required this.text,
    this.size = 0,
    this.fontWeight = FontWeight.bold,
    this.color = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: size,
            fontWeight: fontWeight,
            color: color,
          ),
        ),
      ),
    );
  }
}

class CFTF extends StatelessWidget {
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool hideText;
  final TextEditingController? controller;
  final bool valid;
  final String? errorText;
  final String text;

  const CFTF(
      {Key? key,
      this.valid = true,
      this.errorText,
      required this.text,
      this.suffixIcon,
      this.controller,
      this.hideText = false,
      this.prefixIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Customtext(
            text: text,
            color: Colors.black,
            fontWeight: FontWeight.bold,
            size: 15,
          ),
          Flexible(
              child: TextField(
            controller: controller,
            obscureText: hideText,
            decoration: InputDecoration(
              errorText: valid ? null : errorText,
              errorStyle: TextStyle(fontSize: 15),
              suffixIcon: suffixIcon,
              errorBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: errorThemeColor),
              ),
              focusedErrorBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              disabledBorder: const UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.black)),
              labelStyle: TextStyle(color: Colors.black),
              prefixIcon: prefixIcon,
              iconColor: Colors.black.withOpacity(0.7),
            ),
          )),
        ],
      ),
    );
  }
}
