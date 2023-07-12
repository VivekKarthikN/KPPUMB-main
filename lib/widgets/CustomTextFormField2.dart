import 'package:flutter/material.dart';

class CustomTextFormField2 extends StatefulWidget {
  const CustomTextFormField2({
    super.key,
    this.names,
    this.prefixIcon,
    this.sufixIcon,
  });
  final String? names;
  final Icon? prefixIcon;
  final Icon? sufixIcon;

  @override
  State<CustomTextFormField2> createState() => _CustomTextFormField2State();
}

class _CustomTextFormField2State extends State<CustomTextFormField2> {
  // var names;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorHeight: 16,
      style: const TextStyle(height: 1),
      maxLines: 3,
      decoration: InputDecoration(
        hintText: 'Line1\nLine2\nLine3...',
          isDense: false,
          filled: true,
          fillColor: Colors.white,
          focusedErrorBorder: const OutlineInputBorder(
            // borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(width: 1, color: Colors.black),
          ),
          focusedBorder: const OutlineInputBorder(
            // borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(width: 1, color: Colors.black),
          ),
          enabledBorder: const OutlineInputBorder(
              // borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(width: 1, color: Colors.black)),
          // errorBorder: OutlineInputBorder(
          //     borderRadius: BorderRadius.circular(10),
          //     borderSide:
          //         const BorderSide(width: 1, color: Colors.redAccent)),

          labelText: widget.names,
          prefix: widget.prefixIcon,
          suffix: widget.sufixIcon,
          labelStyle: const TextStyle(
              color: Color.fromRGBO(117, 117, 117, 1),
              overflow: TextOverflow.ellipsis)),
    );
  }
}
