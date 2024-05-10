import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResultScreen extends StatefulWidget {
  const ResultScreen({super.key, required this.data});
  final String? data;

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/w2.webp'),
            fit: BoxFit.fill,
          )),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  IconButton(
                      icon: Icon(Icons.arrow_back),
                      color: Colors.teal,
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                      Padding(
                        padding: const EdgeInsets.only(top: 345, left: 130),
                        child: Text(widget.data!, style: TextStyle(fontSize: 23,color: Colors.amber),),
                      ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
