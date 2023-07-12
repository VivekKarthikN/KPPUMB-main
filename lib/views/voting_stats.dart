import 'package:flutter/material.dart';

class VotingStats extends StatefulWidget {
  const VotingStats({super.key});

  @override
  State<VotingStats> createState() => _VotingStatsState();
}

class _VotingStatsState extends State<VotingStats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.list),
        title: const Text(
          'Voting Stats',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        backgroundColor: Color.fromARGB(255, 84, 188, 236),
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text('GFG'), Text('Title'), Text('Candidate name')],
            );
            // return ListTile(
            //     trailing: const Text(
            //       "GFG",
            //       style: TextStyle(color: Colors.green, fontSize: 15),
            //     ),
            //     title: Text("Candidates Name $index"));
          }),
    );
  }
}
