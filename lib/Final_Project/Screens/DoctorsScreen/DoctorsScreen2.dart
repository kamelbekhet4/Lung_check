import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DoctorsScreen2 extends  StatefulWidget {
  const DoctorsScreen2({super.key});

  @override
  State<DoctorsScreen2> createState() => _DoctorsScreen2State();
}

class _DoctorsScreen2State extends State<DoctorsScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(

        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(
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
                  SizedBox(width: 110,),
                  Center(child: Text(' Pneuumonia Doctors ' ,style: TextStyle(color: Colors.teal ,fontSize: 20 ,fontWeight: FontWeight.bold),))
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
                          Container(

                            width:  230,
                            height: 250 ,


                            decoration: BoxDecoration(
                              color: Colors.black54 ,
                              borderRadius: BorderRadius.circular(10),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.blueGrey ,
                              //     spreadRadius: 3,
                              //     blurRadius: 2,
                              //     offset: Offset(0,3),
                              //   ),
                              // ],
                            ),
                            child: Column(
                              children:
                              [
                                SizedBox(height: 20 ,),
                                Text(' D\/ Ahmed Mohamed' ,
                                  style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.teal) ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Divider(
                                    thickness: 2.5,
                                    height: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15,),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [


                                      Icon(Icons.phone ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('01000000000' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.location_on_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('6 October City' , style: TextStyle(color: Colors.white,),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.email_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('AM1234@gmail.com' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),



                              ],
                            ),



                          ),
                          SizedBox(width: 10,),
                          Container(

                            width:  230,
                            height: 250 ,


                            decoration: BoxDecoration(
                              color: Colors.black54 ,
                              borderRadius: BorderRadius.circular(10),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.blueGrey ,
                              //     spreadRadius: 3,
                              //     blurRadius: 2,
                              //     offset: Offset(0,3),
                              //   ),
                              // ],
                            ),
                            child: Column(
                              children:
                              [
                                SizedBox(height: 20 ,),
                                Text(' D\/ Ahmed Mohamed' ,
                                  style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.teal) ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Divider(
                                    thickness: 2.5,
                                    height: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15,),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [


                                      Icon(Icons.phone ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('01000000000' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.location_on_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('6 October City' , style: TextStyle(color: Colors.white,),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.email_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('AM1234@gmail.com' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),



                              ],
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
                          Container(

                            width:  230,
                            height: 250 ,


                            decoration: BoxDecoration(
                              color: Colors.black54 ,
                              borderRadius: BorderRadius.circular(10),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.blueGrey ,
                              //     spreadRadius: 3,
                              //     blurRadius: 2,
                              //     offset: Offset(0,3),
                              //   ),
                              // ],
                            ),
                            child: Column(
                              children:
                              [
                                SizedBox(height: 20 ,),
                                Text(' D\/ Ahmed Mohamed' ,
                                  style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.teal) ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Divider(
                                    thickness: 2.5,
                                    height: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15,),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [


                                      Icon(Icons.phone ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('01000000000' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.location_on_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('6 October City' , style: TextStyle(color: Colors.white,),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.email_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('AM1234@gmail.com' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),



                              ],
                            ),



                          ),
                          SizedBox(width: 10,),
                          Container(

                            width:  230,
                            height: 250 ,


                            decoration: BoxDecoration(
                              color: Colors.black54 ,
                              borderRadius: BorderRadius.circular(10),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.blueGrey ,
                              //     spreadRadius: 3,
                              //     blurRadius: 2,
                              //     offset: Offset(0,3),
                              //   ),
                              // ],
                            ),
                            child: Column(
                              children:
                              [
                                SizedBox(height: 20 ,),
                                Text(' D\/ Ahmed Mohamed' ,
                                  style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.teal) ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Divider(
                                    thickness: 2.5,
                                    height: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15,),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [


                                      Icon(Icons.phone ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('01000000000' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.location_on_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('6 October City' , style: TextStyle(color: Colors.white,),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.email_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('AM1234@gmail.com' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),



                              ],
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
                          Container(

                            width:  230,
                            height: 250 ,


                            decoration: BoxDecoration(
                              color: Colors.black54 ,
                              borderRadius: BorderRadius.circular(10),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.blueGrey ,
                              //     spreadRadius: 3,
                              //     blurRadius: 2,
                              //     offset: Offset(0,3),
                              //   ),
                              // ],
                            ),
                            child: Column(
                              children:
                              [
                                SizedBox(height: 20 ,),
                                Text(' D\/ Ahmed Mohamed' ,
                                  style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.teal) ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Divider(
                                    thickness: 2.5,
                                    height: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15,),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [


                                      Icon(Icons.phone ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('01000000000' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.location_on_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('6 October City' , style: TextStyle(color: Colors.white,),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.email_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('AM1234@gmail.com' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),



                              ],
                            ),



                          ),
                          SizedBox(width: 10,),
                          Container(

                            width:  230,
                            height: 250 ,


                            decoration: BoxDecoration(
                              color: Colors.black54 ,
                              borderRadius: BorderRadius.circular(10),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.blueGrey ,
                              //     spreadRadius: 3,
                              //     blurRadius: 2,
                              //     offset: Offset(0,3),
                              //   ),
                              // ],
                            ),
                            child: Column(
                              children:
                              [
                                SizedBox(height: 20 ,),
                                Text(' D\/ Ahmed Mohamed' ,
                                  style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.teal) ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Divider(
                                    thickness: 2.5,
                                    height: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15,),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [


                                      Icon(Icons.phone ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('01000000000' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.location_on_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('6 October City' , style: TextStyle(color: Colors.white,),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.email_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('AM1234@gmail.com' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),



                              ],
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
                          Container(

                            width:  230,
                            height: 250 ,


                            decoration: BoxDecoration(
                              color: Colors.black54 ,
                              borderRadius: BorderRadius.circular(10),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.blueGrey ,
                              //     spreadRadius: 3,
                              //     blurRadius: 2,
                              //     offset: Offset(0,3),
                              //   ),
                              // ],
                            ),
                            child: Column(
                              children:
                              [
                                SizedBox(height: 20 ,),
                                Text(' D\/ Ahmed Mohamed' ,
                                  style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.teal) ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Divider(
                                    thickness: 2.5,
                                    height: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15,),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [


                                      Icon(Icons.phone ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('01000000000' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.location_on_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('6 October City' , style: TextStyle(color: Colors.white,),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.email_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('AM1234@gmail.com' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),



                              ],
                            ),



                          ),
                          SizedBox(width: 10,),
                          Container(

                            width:  230,
                            height: 250 ,


                            decoration: BoxDecoration(
                              color: Colors.black54 ,
                              borderRadius: BorderRadius.circular(10),
                              // boxShadow: [
                              //   BoxShadow(
                              //     color: Colors.blueGrey ,
                              //     spreadRadius: 3,
                              //     blurRadius: 2,
                              //     offset: Offset(0,3),
                              //   ),
                              // ],
                            ),
                            child: Column(
                              children:
                              [
                                SizedBox(height: 20 ,),
                                Text(' D\/ Ahmed Mohamed' ,
                                  style:TextStyle(fontWeight: FontWeight.bold , fontSize: 15,color: Colors.teal) ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Divider(
                                    thickness: 2.5,
                                    height: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15,),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [


                                      Icon(Icons.phone ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('01000000000' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.location_on_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('6 October City' , style: TextStyle(color: Colors.white,),),

                                    ],
                                  ),
                                ),
                                SizedBox(height: 0 ,),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children:
                                    [

                                      Icon(Icons.email_outlined ,color: Colors.teal, ),
                                      SizedBox(width: 5 ,),
                                      Text('AM1234@gmail.com' ,style: TextStyle(color: Colors.white,), ),

                                    ],
                                  ),
                                ),



                              ],
                            ),



                          ),
                        ],
                      ),
                    ),



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
              title: Center(child: Column(
                children: [
                  Text('Add Doctor' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.teal),),
                  Padding(

                    padding: const EdgeInsets.only(top: 10),

                    child: Divider(
                      color: Colors.white60,
                      thickness: 2.5 ,
                      height: 15 ,
                    ),

                  ),
                ],
              )),
              backgroundColor: Colors.black54 ,

              content:  SingleChildScrollView(

                child: Column(
                  children:
                  [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Divider(
                        thickness: 2.5,
                        height: 15,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Center(
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white12,
                            labelText: ' Doctor Name ' ,
                            labelStyle: TextStyle(color: Colors.white),
                            hintText: ' Doctor Name ',
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.black), ),
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Icon(
                                color: Colors.teal,
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
                            fillColor: Colors.white12,
                            labelText: ' Phone Number ' ,
                            labelStyle: TextStyle(color: Colors.white),
                            hintText: ' Phone Number ',
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.black), ),
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Icon(
                                color: Colors.teal,
                                Icons.phone,
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
                            fillColor: Colors.white12,
                            labelText: ' Location' ,
                            labelStyle: TextStyle(color: Colors.white),
                            hintText: ' Location ',
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.black), ),
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Icon(
                                color: Colors.teal,
                                Icons.location_on_outlined,
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
                            fillColor: Colors.white12,
                            labelText: ' Email ' ,
                            labelStyle: TextStyle(color: Colors.white),
                            hintText: ' Email',
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),borderSide: BorderSide(color: Colors.black), ),
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Icon(
                                color: Colors.teal,
                                Icons.email_outlined,
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
              actions: [

                Center(
                  child: TextButton(

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
                        color: Colors.grey,

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
