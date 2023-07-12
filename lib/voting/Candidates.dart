import 'package:flutter/material.dart';
import 'package:kppumb_app/voting/Vote.dart';

class Candidate extends StatefulWidget {
  const Candidate({super.key});

  @override
  State<Candidate> createState() => _CandidateState();
}

class _CandidateState extends State<Candidate> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue[100],
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20, left: 16),
                child: Column(children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_back)),
                      Text(
                        'Presidential Election',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Vote Ends: 1hrs 24mins 52secs',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Vote()));
                          },
                          child: Card(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/joe.png',
                                    height: 120,
                                    width: 140,
                                  ),
                                  Text(
                                    'Joe Biden\nCongress party',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              )),
                        ),
                        Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/trump.jpg',
                                  height: 120,
                                  width: 140,
                                ),
                                Text(
                                  'Trump\nThe president',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/obama.jpg',
                                  height: 120,
                                  width: 140,
                                ),
                                Text(
                                  'Obama\nThe President',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        Card(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/king.png',
                                  height: 120,
                                  width: 140,
                                ),
                                Text(
                                  'The King\n Vice President',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ))
                      ],
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
