import 'package:flutter/material.dart';
import 'package:kppumb_app/Custom/custom_text_field.dart';

import 'package:kppumb_app/views/homescreen.dart';
import 'package:kppumb_app/views/login.dart';

class Register_Page extends StatefulWidget {
  const Register_Page({super.key});

  @override
  State<Register_Page> createState() => _Register_PageState();
}

class _Register_PageState extends State<Register_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                  Color(0xFF502FBB),
                  Color(0xFFCB33DC),
                  Color(0xFFFF009D),
                ])),
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
                        // Image.asset(
                        //   'lib/assets/kppumb_logo.png',
                        //   height: 100,
                        //   width: 100,
                        // ),
                        Text(
                          'Register',
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
                                  placeholder: "Mobile Number",
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CustomTextField(
                                  placeholder: "Password",
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CustomTextField(
                                  placeholder: "Confirm Password",
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              TextButton(
                                onPressed: () {
                                   Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
                                },
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white.withOpacity(
                                                0.2))), // <-- Does not work
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Register",
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
                                    'Already a member..?',
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
                                                  LoginPage()));
                                    },
                                    // <-- Does not work
                                    child: Text("Login",
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
