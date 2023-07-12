import 'package:flutter/material.dart';
import 'package:kppumb_app/views/forgotPassword.dart';
import 'package:kppumb_app/views/homescreen.dart';

class Login_Page extends StatefulWidget {
  const Login_Page({super.key});

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
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
                    SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Image.asset(
                        'assets/login2.jpg',
                        height: 320,
                        width: 350,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 40,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16, right: 16),
                      child: TextField(
                          keyboardType: TextInputType.name,
                          obscureText: true,
                          autofillHints: Characters('JohnWick'),
                          // maxLength: 15,
                          showCursor: true,
                          decoration: InputDecoration(
                              hintText: 'Email ID', icon: Icon(Icons.mail))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 16, right: 16, top: 10, bottom: 10),
                      child: TextField(
                          keyboardType: TextInputType.name,
                          // maxLength: 15,
                          showCursor: true,
                          decoration: new InputDecoration(
                              hintText: 'Password',
                              icon: Icon(Icons.password))),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 16.0, right: 16, bottom: 10),
                          child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const Forgot_Password()));
                              },
                              child: const Text(
                                'Forgot Password?',
                                style: TextStyle(color: Colors.blue),
                              )),
                        ),
                      ],
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
                                    builder: (context) => const HomeScreen()));
                            const Text('Next Page');
                          },
                          child: const Text('    Login    ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Dont have an account Yet?",
                          style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 13,
                              fontWeight: FontWeight.w100),
                        ),
                      ),
                    ),
                    Center(
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Register',
                            style: TextStyle(color: Colors.blue),
                          )),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
