import 'package:flutter/material.dart';

class NewHomeScreen extends StatefulWidget {
  const NewHomeScreen({super.key});

  @override
  State<NewHomeScreen> createState() => _NewHomeScreenState();
}

class _NewHomeScreenState extends State<NewHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('dd'),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            color: Colors.amber,
            height: 150,
            child: Card(
              child: ListView.builder(  scrollDirection: Axis.horizontal,itemCount: 2,itemBuilder: (context, index) {
                
                return CustomCard(img: index,function: (){},);
              },),
          
            ),
          )
        ],
      )),
    );
  }
}

class CustomCard extends StatefulWidget {
  const CustomCard({super.key, required this.img, required this.function});
  final int img;
  final VoidCallback function;

  @override
  State<CustomCard> createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap:widget.function ,
        child: Container(
          height: 40,
          width: 100,
          color: Colors.red,
          child: Image.asset('assets/${widget.img}.png'),
        ),
      ),
    );
  }
}
