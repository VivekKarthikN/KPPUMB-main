import 'package:flutter/material.dart';

import 'CustomTextFormField.dart';
import 'Signature_pad.dart';

class AlertDialogExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return Dialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Container(
                height: 550,
                width: 400,
                padding: EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('WITNESS SIGNATURE'),
                      SizedBox(height: 16.0),
                      CustomTextFormField(names: 'Name'),
                      SizedBox(height: 20),
                      CustomTextFormField(names: 'No. K/P'),
                      SizedBox(height: 12),
                      SignaturePadApp(),
                      SizedBox(height: 8.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop(); // Close the dialog
                            },
                            child: Text('Close'),
                          ),
                          TextButton(
                            onPressed: () {
                              // Perform an action
                            },
                            child: Text('Submit'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        );
      },
      child: Text('ADD'),
    );
  }
}
