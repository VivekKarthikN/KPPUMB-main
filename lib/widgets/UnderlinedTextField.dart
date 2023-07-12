import 'package:flutter/material.dart';

class UnderlineTextField extends StatefulWidget {
  @override
  _UnderlineTextFieldState createState() => _UnderlineTextFieldState();
}

class _UnderlineTextFieldState extends State<UnderlineTextField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.grey,
            width: 1.0,
            style: BorderStyle.solid,
          ),
        ),
      ),
      child: SizedBox(
        width: 90,
        height: 25,
        child: TextFormField(
          cursorHeight: 15,
          decoration: InputDecoration(
            contentPadding: EdgeInsets.only(top: 25, left: 5),
            border: InputBorder.none,
          ),
          onTap: () {
            setState(() {});
          },
        ),
      ),
    );
  }
}
