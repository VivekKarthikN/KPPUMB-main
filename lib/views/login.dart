import 'package:flutter/material.dart';
import 'package:kppumb_app/views/Register.dart';

import '../Custom/custom_text_field.dart';
import '../Forms/guarantee_form.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.blue[500],
            // decoration: BoxDecoration(
            //     // gradient: LinearGradient(
            //     //     begin: Alignment.topRight,
            //     //     end: Alignment.bottomLeft,
            //     //     colors: [
            //     //   Color(0xFF502FBB),
            //     //   // Color(0xFFCB33DC),
            //     //   // Color(0xFFFF009D),
            //     // ])),
            //     ),
            child: Container(
              decoration: BoxDecoration(boxShadow: []),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: EdgeInsets.all(20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/kppump_logo.png',
                                ),
                                fit: BoxFit.contain),
                          ),
                        ),
                        Text(
                          'Login',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CustomTextField(
                                  placeholder: "UserName",
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CustomTextField(
                                  placeholder: "Password",
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              GuaranteeForm()));
                                },
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white.withOpacity(
                                                0.2))), // <-- Does not work
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Login",
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal)),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'New Member....?',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Register_Page()));
                                    },
                                    // <-- Does not work
                                    child: Text("Register",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 0, 136, 255),
                                            fontWeight: FontWeight.normal)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ]),
                ),
              ),
            )));
  }
}
