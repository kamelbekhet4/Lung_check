import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DoctorsScreen4 extends  StatefulWidget {
  const DoctorsScreen4({super.key});

  @override
  State<DoctorsScreen4> createState() => _DoctorsScreen4State();
}

class _DoctorsScreen4State extends State<DoctorsScreen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(

        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/w3.jpeg'),
          fit: BoxFit.fill ,
        )),

        child: SingleChildScrollView(

          child: Column(
            children: [
              Row(
                children:
                [
                  IconButton( icon: Icon(Icons.arrow_back) ,color: Colors.teal ,onPressed: (){ Navigator.pop(context) ;}),
                  SizedBox(width: 160,),
                  Text(' Covid Doctor ' ,style: TextStyle(color: Colors.black ,fontSize: 20 ,fontWeight: FontWeight.bold),)
                ],
              ),
              Center(
                child: Column(

                  children:
                  [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [

                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [

                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [

                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [

                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children:
                        [

                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                          SizedBox(width: 10,),
                          Card(

                            color: Colors.teal,
                            child: Container(

                              width:  230,
                              height: 250 ,

                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blueGrey,
                                    spreadRadius: 3,
                                    blurRadius: 2,
                                    offset: Offset(0,3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children:
                                [
                                  SizedBox(height: 20 ,),
                                  Text(' D\/ Ahmed Mohamed' ,
                                    style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15) ,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Divider(
                                      thickness: 2.5,
                                      height: 15,
                                    ),
                                  ),
                                  SizedBox(height: 10,),

                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [


                                        Icon(Icons.phone , ),
                                        SizedBox(width: 5 ,),
                                        Text('01000000000' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.location_on_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('6 October City' , ),

                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 0 ,),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children:
                                      [

                                        Icon(Icons.email_outlined , ),
                                        SizedBox(width: 5 ,),
                                        Text('AM1234@gmail.com' , ),

                                      ],
                                    ),
                                  ),



                                ],
                              ),



                            ),



                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 0,),


                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:()
        {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: Center(child: Text('Add Doctor' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
              backgroundColor: Colors.teal ,
              content:  Container(

                width:  double.infinity,
                height: 300,

                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(10),
                  // boxShadow: [
                  //   BoxShadow(
                  //     color: Colors.blueGrey,
                  //     spreadRadius: 3,
                  //     blurRadius: 2,
                  //     offset: Offset(0,3),
                  //   ),
                  // ],
                ),
                child: SingleChildScrollView(

                  child: Column(
                    children:
                    [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Divider(
                          thickness: 2.5,
                          height: 15,
                        ),
                      ),
                      // SizedBox(height: 20 ,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.teal,
                              labelText: ' Doctor Name ' ,
                              labelStyle: TextStyle(color: Colors.black),
                              hintText: ' Doctor Name ',
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.black), ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Icon(
                                  color: Colors.black87,
                                  Icons.drive_file_rename_outline,
                                ),
                              ),

                            ),
                            style: TextStyle(color: Colors.black , fontSize: 15,fontWeight: FontWeight.bold),
                            cursorColor: Colors.black,




                          ),
                        ),
                      ),
                      SizedBox(height: 10 ,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.teal,
                              labelText: ' Doctor Name ' ,
                              labelStyle: TextStyle(color: Colors.black12),
                              hintText: ' Doctor Name ',
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.grey), ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Icon(
                                  color: Colors.grey,
                                  Icons.drive_file_rename_outline,
                                ),
                              ),

                            ),
                            style: TextStyle(color: Colors.black , fontSize: 15,fontWeight: FontWeight.bold),
                            cursorColor: Colors.black,




                          ),
                        ),
                      ),
                      SizedBox(height: 10 ,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.teal,
                              labelText: ' Doctor Name ' ,
                              labelStyle: TextStyle(color: Colors.black12),
                              hintText: ' Doctor Name ',
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.grey), ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Icon(
                                  color: Colors.grey,
                                  Icons.drive_file_rename_outline,
                                ),
                              ),

                            ),
                            style: TextStyle(color: Colors.black , fontSize: 15,fontWeight: FontWeight.bold),
                            cursorColor: Colors.black,




                          ),
                        ),
                      ),
                      SizedBox(height: 10 ,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.teal,
                              labelText: ' Doctor Name ' ,
                              labelStyle: TextStyle(color: Colors.black12),
                              hintText: ' Doctor Name ',
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.grey), ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Icon(
                                  color: Colors.grey,
                                  Icons.drive_file_rename_outline,
                                ),
                              ),

                            ),
                            style: TextStyle(color: Colors.black , fontSize: 15,fontWeight: FontWeight.bold),
                            cursorColor: Colors.black,




                          ),
                        ),
                      ),

                    ],
                  ),
                ),



              ),
              actions: [

                Center(
                  child: ElevatedButton(

                    style:  ButtonStyle(
                      // backgroundColor: MaterialStateProperty.all<Color>(Colors.green) ,
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                      ),

                    ),
                    onPressed: () {

                      Navigator.pop(context);

                    },



                    child: Text(
                      'Submit',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,

                      ),
                    ),


                  ),
                ),

              ],

            ),
          );
        } ,
        child: Icon(Icons.add_circle , color: Colors.black),
        backgroundColor: Colors.teal,

      ),
    );
  }
}
