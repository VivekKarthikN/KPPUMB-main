import 'package:flutter/material.dart';
import 'package:kppumb_app/Statement/memberregistration_statement.dart';
import 'package:kppumb_app/themes/custom_text_style.dart';
import 'package:kppumb_app/views/forms_listing.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        surfaceTintColor: Color(0XFF0E3AAA),
        title: Text(
          "KPPUMB",
          style: customTextStyleW400size16(fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          icon: Icon(Icons.menu_open_rounded),
          color: Color(0XFF0E3AAA),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            color: Color(0XFF0E3AAA),
            icon: Icon(Icons.account_balance_wallet_outlined),
            onPressed: () {},
          ),
          IconButton(
            color: Color(0XFF0E3AAA),
            icon: Icon(Icons.notifications_none_rounded),
            onPressed: () {},
          ),
          IconButton(
            color: Color(0XFF0E3AAA),
            icon: Icon(Icons.logout_rounded),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              elevation: 2,
              surfaceTintColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/user.png",
                              height: 20,
                              width: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text("Akaun"),
                            ),
                            Spacer(),
                            Text(
                              "Lihat Semua Akaun",
                              textAlign: TextAlign.end,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Text(
                              "XXXX XXXX 4496",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            Spacer(),
                            Text("Semak Baki")

                            // Add your widgets for the second row here
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              elevation: 2,
              surfaceTintColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/passbook.png",
                              height: 50,
                              width: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text("Buku Akaun"),
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.arrow_forward_ios_outlined)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),

            Text(
              "Features",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              textAlign: TextAlign.start,
            ),

            Expanded(
              child: Card(
                  elevation: 4,
                  surfaceTintColor: Colors.white,
                  child: GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3),
                      primary: false,
                      padding: const EdgeInsets.only(top: 20),
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          MemberRegistrationStatement()));
                            },
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_0.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Membership",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => FormsListing()));
                            },
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_1.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Online\nApplication\nForm",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_2.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Online Voting",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_3.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Savings Withdrawal",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_4.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Balance Checker",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_5.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Monthly Instalment",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_6.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Member Profile Updating",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_7.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Member Contribution",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_8.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Member Statement",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_9.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Online Shop",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_10.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Member Chat",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_11.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "KPPUMB Notice & Updates",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Container(
                              child: Column(
                                children: [
                                  Image(
                                    image: AssetImage("assets/image_12.png"),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Text(
                                    "Web System Integration",
                                    style: TextStyle(fontSize: 12),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ])),
            ),
            // Other widgets in the columns
          ],
        ),
      ),
    );
  }
}
