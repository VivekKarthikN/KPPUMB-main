import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue[100],
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20, left: 16),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'Hello Rafiat',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 0),
                          child: Text(
                            'Welcome',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: NetworkImage(
                                'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.vhv.rs%2Fviewpic%2FTRxbhTh_circle-profile-man-hd-png-download%2F&psig=AOvVaw36o6zkimiL68OXTnyUOp9f&ust=1684933094756000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCKic7Ya_i_8CFQAAAAAdAAAAABAE'),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16, right: 130, bottom: 20),
                child: Text(
                  'Voting Category',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 60,
                ),
                child: Row(
                  children: [
                    Card(
                      elevation: 2,
                      color: Colors.white,
                      shape: CircleBorder(),
                      child: Container(
                          child: Center(child: Text('Presidential')),
                          decoration: BoxDecoration(color: Colors.white),
                          height: 80,
                          width: 120),
                    ),
                    Card(
                      elevation: 2,
                      color: Colors.white,
                      shape: BeveledRectangleBorder(),
                      child: Container(
                          child: Center(child: Text('Assembly')),
                          decoration: BoxDecoration(color: Colors.white),
                          height: 80,
                          width: 120),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 60,
                ),
                child: Row(
                  children: [
                    Card(
                      elevation: 2,
                      color: Colors.white,
                      shape: BeveledRectangleBorder(),
                      child: Container(
                          child: Center(child: Text('Legislature')),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: 80,
                          width: 120),
                    ),
                    Card(
                      elevation: 2,
                      color: Colors.white,
                      shape: BeveledRectangleBorder(),
                      child: Container(
                          child: Center(child: Text('Assembly')),
                          decoration: BoxDecoration(color: Colors.white),
                          height: 80,
                          width: 120),
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 2,
                color: Colors.white,
                shape: BeveledRectangleBorder(),
                child: Container(
                    child: Center(child: Text('Presidential')),
                    decoration: BoxDecoration(color: Colors.white),
                    height: 80,
                    width: 120),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 16,
                ),
                child: Text(
                  'Voting Countdown',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                '8Hrs,103mins,804secs',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.how_to_vote_outlined),
              label: 'Vote',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.query_stats_rounded),
              label: 'Stats',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.blue,
            ),
          ],
          // selectedItemColor: Colors.amber[800],
        ),
      ),
    );
  }
}
