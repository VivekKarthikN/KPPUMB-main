import 'package:flutter/material.dart';
import 'package:kppumb_app/Forms/member_registration_form.dart';
import '../themes/custom_text_style.dart';

class MemberRegistrationStatement extends StatefulWidget {
  const MemberRegistrationStatement({super.key});

  @override
  State<MemberRegistrationStatement> createState() =>
      _MemberRegistrationStatementState();
}

class _MemberRegistrationStatementState
    extends State<MemberRegistrationStatement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        surfaceTintColor: Color(0XFF0E3AAA),
        title: Text(
          "Member Registration Form",
          style: customTextStyleW400size16(fontWeight: FontWeight.bold),
        ),
        actions: [
          TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => MemberRegistration()));
              },
              child: Text(
                'Apply',
                style: customTextStyleW400size16(fontWeight: FontWeight.bold),
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              child: Card(
                elevation: 2,
                shadowColor: Colors.black,
                surfaceTintColor: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                      width: 352,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          color: Color.fromARGB(255, 5, 14, 95),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Sl.No: 1',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Spacer(),
                              IconButton(
                                onPressed: () {
                                  // Perform action when the first icon button is pressed
                                  // Add your logic here
                                },
                                icon: Icon(
                                  Icons.picture_as_pdf,
                                  color: Colors.white,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  // Perform action when the first icon button is pressed
                                  // Add your logic here
                                },
                                icon: Icon(
                                  Icons.edit,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Application Status',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Spacer(),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            fixedSize: const Size(100, 30),
                            backgroundColor: Colors.orange[500],
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8), // Adjust the horizontal padding
                            textStyle: const TextStyle(fontSize: 13),
                          ),
                          onPressed: () {
                            // Do something
                          },
                          child: const Text(
                            'Pending',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ]),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              child: Card(
                elevation: 2,
                shadowColor: Colors.black,
                surfaceTintColor: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                      width: 352,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          color: Color.fromARGB(255, 5, 14, 95),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Sl.No: 2',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                              Spacer(),
                              IconButton(
                                onPressed: () {
                                  // Perform action when the first icon button is pressed
                                  // Add your logic here
                                },
                                icon: Icon(
                                  Icons.picture_as_pdf,
                                  color: Colors.white,
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  // Perform action when the first icon button is pressed
                                  // Add your logic here
                                },
                                icon: Icon(
                                  Icons.edit,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Application Status',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Spacer(),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            fixedSize: const Size(100, 30),
                            backgroundColor: Colors.green[500],
                            padding: const EdgeInsets.symmetric(
                                horizontal: 8), // Adjust the horizontal padding
                            textStyle: const TextStyle(fontSize: 13),
                          ),
                          onPressed: () {
                            // Do something
                          },
                          child: const Text(
                            'Approved',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ]),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
