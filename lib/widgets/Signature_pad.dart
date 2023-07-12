import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_signaturepad/signaturepad.dart';

class SignaturePadApp extends StatefulWidget {
  SignaturePadApp({Key? key}) : super(key: key);

  @override
  SignaturePadAppState createState() => SignaturePadAppState();
}

class SignaturePadAppState extends State<SignaturePadApp> {
  final GlobalKey<SfSignaturePadState> signatureGlobalKey = GlobalKey();

  @override
  void initState() {
    super.initState();
  }

  void _handleClearButtonPressed() {
    signatureGlobalKey.currentState!.clear();
  }

  void _handleSaveButtonPressed() async {
    final data =
        await signatureGlobalKey.currentState!.toImage(pixelRatio: 3.0);
    final bytes = await data.toByteData(format: ui.ImageByteFormat.png);
    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) {
          return Scaffold(
            appBar: AppBar(),
            body: Center(
              child: Container(
                color: Colors.grey[300],
                child: Image.memory(bytes!.buffer.asUint8List()),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Container(
              height: 180,
              width: double.maxFinite,
              child: SfSignaturePad(
                  key: signatureGlobalKey,
                  backgroundColor: Colors.white,
                  strokeColor: Colors.black,
                  minimumStrokeWidth: 1.0,
                  maximumStrokeWidth: 4.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.grey))),
          // const SizedBox(height: 10),
          Row(children: <Widget>[
            TextButton(
              child: const Text('To Image'),
              onPressed: _handleSaveButtonPressed,
            ),
            TextButton(
              child: Text('Clear'),
              onPressed: _handleClearButtonPressed,
            )
          ], mainAxisAlignment: MainAxisAlignment.spaceEvenly)
        ],
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center);
  }
}
