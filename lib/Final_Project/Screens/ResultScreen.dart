import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResultScreen extends  StatefulWidget {
  const ResultScreen({super.key});

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/w2.webp'),
          fit: BoxFit.fill ,
        )),

        child: Column(
          children:
          [
            SizedBox(height: 15,),
            Row(
              children: [
                IconButton( icon: Icon(Icons.arrow_back) ,color: Colors.teal ,onPressed: (){ Navigator.pop(context) ;}),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
