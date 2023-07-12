import 'package:flutter/material.dart';
import 'package:kppumb_app/views/ResetPassword.dart';
import 'package:pin_code_fields/pin_code_fields.dart';


class Enter_OTP extends StatefulWidget {
  const Enter_OTP({super.key});

  @override
  State<Enter_OTP> createState() => _Enter_OTPState();
}

class _Enter_OTPState extends State<Enter_OTP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.asset(
                        'assets/otp.jpg',
                        height: 300,
                        width: 350,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Text(
                        'Enter OTP',
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 40,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Text(
                        'An 6 digit code has been sent to your Mobile Number',
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 30, top: 28, right: 20),
                      child: PinCodeTextField(
                        appContext: context,
                        pastedTextStyle: TextStyle(
                          color: Colors.blue.shade600,
                          fontWeight: FontWeight.bold,
                        ),
                        length: 6,
                        obscureText: false,
                        animationType: AnimationType.fade,
                        pinTheme: PinTheme(
                          shape: PinCodeFieldShape.box,
                          inactiveColor: Colors.blue,
                          activeColor: Color.fromRGBO(1, 121, 212, 1),
                          borderRadius: BorderRadius.circular(10),
                          fieldHeight: 50,
                          fieldWidth: 40,
                          inactiveFillColor: Colors.white,
                          selectedFillColor: Colors.white,
                          activeFillColor: Colors.white,
                        ),
                        cursorColor: Colors.black,
                        animationDuration: Duration(milliseconds: 300),
                        enableActiveFill: true,
                        // controller: otp,
                        keyboardType: TextInputType.text,
                        boxShadows: [
                          BoxShadow(
                            offset: Offset(0, 1),
                            color: Colors.black12,
                            blurRadius: 10,
                          )
                        ],
                        onCompleted: (v) {
                          //do something or move to next screen when code complete
                        },
                        onChanged: (String value) {
                          //  code=value;
                        },
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 130, top: 20),
                      child: Text("Didn't Receive OTP?"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 140, top: 18),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Resend OTP",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16, right: 16),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            fixedSize: const Size(350, 60),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.blue,
                            padding: const EdgeInsets.all(16.0),
                            textStyle: const TextStyle(fontSize: 20),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const Reset_Password()));
                            const Text('Next Page');
                          },
                          child: const Text('    Submit    ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
