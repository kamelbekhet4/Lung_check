import 'package:flutter/material.dart';

import 'package:untitled/Final_Project/Login&SignUp/LoginScreen.dart';


import 'SignUpScreen2.dart';

class SignUpScreen extends StatefulWidget {



  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {

  var passwordControllar = TextEditingController();

  var emaillControllar = TextEditingController();

  var passVisabil = true ;

  String? selectedValue;
  List<String> dropdownItems = ['Male','Femeal'];

  bool firstValue = false;
  bool secondValue = false;


  late DateTime _selectDate ;




  @override

  Widget build(BuildContext context) {
    return Scaffold(

      body:

      Container(

        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/n1.jpg'),
          fit: BoxFit.fill ,
        )),


        child: Column(
          children: [
            SizedBox(height: 30,),
            Row(
              children: [
                IconButton( icon: Icon(Icons.arrow_back) ,color: Colors.teal ,onPressed: (){ Navigator.pop(context) ;}),
              ],
            ),
            SizedBox(height: 110,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      Center(
                        child:
                        Column(
                          children: [
                            Text(
                              'Register',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,

                              ),
                            ),
                            Text(
                              'Create your account',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w900,

                              ),
                            ),
                          ],
                        ),

                      ),
                      SizedBox(
                        height: 20.5,
                      ),


                      TextFormField(

                        decoration: InputDecoration(
                          labelText: 'First Name',
                          labelStyle: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                          prefixIcon: Icon( Icons.account_circle_outlined,color: Colors.teal,),
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                      SizedBox(
                        height: 20.5,
                      ),
                      TextFormField(

                        decoration: InputDecoration(
                          labelText: 'Last Name',
                          labelStyle: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                          prefixIcon: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Icon(
                              Icons.account_circle_outlined,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                      SizedBox(
                        height: 20.5,
                      ),

                      TextFormField(

                        decoration: InputDecoration(
                          labelText: ' Enter Date',
                          labelStyle: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                          prefixIcon: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Icon(
                              Icons.date_range,
                              color: Colors.teal,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.emailAddress,
                      ),
                      SizedBox(
                        height: 20.5,
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 120),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Checkbox(
                                    value: firstValue,
                                    onChanged: (value) {
                                      setState(() {
                                        firstValue = value!;
                                      });
                                    }),
                                const Text(
                                  "Male",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            SizedBox(width: 30,),
                            Row(
                              children: [
                                Checkbox(
                                    value: secondValue,
                                    onChanged: (value) {
                                      setState(() {
                                        secondValue = value!;
                                      });
                                    }),
                                const Text(
                                  "Female",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(
                        height: 30.5,
                      ),
                      Center(
                        child:
                        Container(

                          height: 38,
                          width: 180,
                          child: ElevatedButton(

                            style:  ButtonStyle(
                             // backgroundColor: MaterialStateProperty.all<Color>(Colors.green) ,
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                              ),

                            ),
                            onPressed: () {
                              print(emaillControllar.text);
                              print(passwordControllar.text);

                              Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpScreen2()));

                            },
                            child: Text(
                              'Next',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,

                              ),
                            ),

                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50.5,
                      ),



                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
