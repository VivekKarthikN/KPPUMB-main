import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  // final VoidCallback Onpressed;
  final String dropDownValue;
  final List<String> items;
  final String hintText;
  const DropDown({
    Key? key,
    // required this.Onpressed,
    required this.dropDownValue,
    required this.items,
    required this.hintText,
  }) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _DropDownState createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  @override
  Widget build(BuildContext context) {
    String? dropdownvalue = widget.dropDownValue;
    // String hintText = widget.hintText;
    return Expanded(
      flex: 1,
      child: SizedBox(
        // width: 194,
        height: 66,
        child: Card(
          elevation: 4,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))),
          child: DropdownButtonFormField<String>(
            value: dropdownvalue,
            icon: const Icon(Icons.keyboard_arrow_down),
            items: widget.items.map((String option) {
              return DropdownMenuItem<String>(
                value: option,
                child: Text(option),
              );
            }).toList(),
            onChanged: (newValue) {
              setState(() {
                dropdownvalue = newValue;
              });
            },
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                    width: 1, color: Color.fromRGBO(0, 0, 0, 1)),
              ),
              enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                      width: 1, color: Color.fromRGBO(0, 0, 0, 1))),
              hintText: widget.hintText,
              hintStyle:
                  const TextStyle(color: Color.fromRGBO(117, 117, 117, 1)),
            ),
          ),
        ),
      ),
    );
  }
}
