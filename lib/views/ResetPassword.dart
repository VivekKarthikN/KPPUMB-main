import 'package:flutter/material.dart';
import 'package:kppumb_app/views/login_page.dart';


class Reset_Password extends StatefulWidget {
  const Reset_Password({super.key});

  @override
  State<Reset_Password> createState() => _Reset_PasswordState();
}

class _Reset_PasswordState extends State<Reset_Password> {
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
                        'assets/reset.jpg',
                        height: 300,
                        width: 350,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Text(
                        'Reset\nPassword',
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 40,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16, right: 16, bottom: 20),
                      child: TextField(
                          keyboardType: TextInputType.name,
                          obscureText: true,
                          autofillHints: Characters('JohnWick'),
                          // maxLength: 15,
                          showCursor: true,
                          decoration: InputDecoration(
                              hintText: 'New Password',
                              icon: Icon(Icons.lock))),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16, right: 16, bottom: 20),
                      child: TextField(
                          keyboardType: TextInputType.name,
                          obscureText: true,
                          autofillHints: Characters('JohnWick'),
                          // maxLength: 15,
                          showCursor: true,
                          decoration: InputDecoration(
                              hintText: 'Confirm New Password',
                              icon: Icon(Icons.lock))),
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
                                    builder: (context) => const Login_Page()));
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
