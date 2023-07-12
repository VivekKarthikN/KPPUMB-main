import 'package:flutter/material.dart';

class CustomTextFormField extends StatefulWidget {
  const CustomTextFormField({
    super.key,
    this.names,
    this.prefixIcon,
    this.sufixIcon,
  });
  final String? names;
  final Icon? prefixIcon;
  final Icon? sufixIcon;

  @override
  State<CustomTextFormField> createState() => _CustomTextFormFieldState();
}

class _CustomTextFormFieldState extends State<CustomTextFormField> {
  // var names;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextFormField(
        cursorHeight: 12,
        style: const TextStyle(height: 1),
        decoration: InputDecoration(
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
      ),
    );
  }
}
