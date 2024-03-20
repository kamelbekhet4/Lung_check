import 'package:another_flushbar/flushbar.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:untitled/Final_Project/Login&SignUp/LoginScreen.dart';


import '../Camera/CameraScreen.dart';
import 'SignUpScreen1.dart';


class SignUpScreen2 extends StatefulWidget {



  @override
  State<SignUpScreen2> createState() => _SignUpScreen2State();
}


class _SignUpScreen2State extends State<SignUpScreen2> {


  var passwordControllar = TextEditingController();
  var emaillControllar = TextEditingController();
  var passVisabil = true ;


  @override


  Widget build(BuildContext context) {

    void showFlashBar(BuildContext context, String message) {
      Flushbar(
        message: 'SignUp Successfuled',
        duration: Duration(seconds: 5),
        flushbarPosition: FlushbarPosition.TOP,
        backgroundColor: Colors.teal,
        flushbarStyle: FlushbarStyle.GROUNDED,
        icon: Icon(Icons.gpp_good_outlined),
        
      //  margin: const EdgeInsets.symmetric(vertical: 20),
      //  animationDuration: Duration(seconds: 5),
      //  forwardAnimationCurve: Curves.easeIn,
      // reverseAnimationCurve: Curves.easeOut,
      // borderColor: Colors.green,


      )..show(context);
    }

    Future<bool?> buildShowToast() {
      return Fluttertoast.showToast(
          msg: "This is Center Short Toooooast",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.TOP ,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.black,
          textColor: Colors.white,
          fontSize: 16.0
      );
    }

    return Scaffold(

      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/n1.jpg'),
          fit: BoxFit.fill ,
        )),
        child: Column(
          children: [
            SizedBox(height: 40,),
            Row(
              children: [
                IconButton( icon: Icon(Icons.arrow_back) ,color: Colors.teal ,onPressed: (){ Navigator.pop(context) ;}),
              ],
            ),
            SizedBox(height: 100,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      TextFormField(
                        controller: emaillControllar,
                        decoration: InputDecoration(
                          labelText: 'E-mail',
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
                              Icons.email,
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
                        controller: passwordControllar,
                        decoration: InputDecoration(
                          labelText: 'Password',
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
                              Icons.lock,
                              color: Colors.teal,
                            ),
                          ),
                          suffixIcon: Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: IconButton(
                              onPressed: () {setState( ( ) { passVisabil=!passVisabil ;} ) ; } ,
                              icon: Icon(passVisabil? Icons.visibility : Icons.visibility_off),
                            //  color: Colors.cyan,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.phone,
                        obscureText: passVisabil ,
                      ),
                      SizedBox(
                        height: 20.5,
                      ),
                      TextFormField(

                        decoration: InputDecoration(
                          labelText: 'Repeat Password',
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
                              Icons.lock,
                              color: Colors.teal,
                            ),
                          ),
                          suffixIcon: Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: IconButton(
                              onPressed: () {setState( ( ) { passVisabil=!passVisabil ;} ) ; } ,
                              icon: Icon(passVisabil? Icons.visibility : Icons.visibility_off),
                             // color: Colors.cyan,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.phone,
                        obscureText: passVisabil ,
                      ),
                      SizedBox(
                        height: 35.0,
                      ),
                      TextFormField(
                        // controller: passwordControllar,
                        decoration: InputDecoration(
                          labelText: 'Phone Number',
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
                              Icons.phone,
                              color: Colors.teal,
                            ),
                          ),
                          // suffixIcon: Padding(
                          //   padding: const EdgeInsets.only(right: 10),
                          //   child: IconButton(
                          //     onPressed: () {setState( ( ) { passVisabil=!passVisabil ;} ) ; } ,
                          //     icon: Icon(passVisabil? Icons.visibility : Icons.visibility_off),
                          //     //  color: Colors.cyan,
                          //   ),
                          // ),
                        ),
                        keyboardType: TextInputType.phone,
                        // obscureText: passVisabil ,
                      ),
                      SizedBox(
                        height: 35.0,
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
                             // buildShowToast();
                              showFlashBar(context,'');
                              print(emaillControllar.text);
                              print(passwordControllar.text);
                              //Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));


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
                      ),
                      SizedBox(
                        height: 15.5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Already have an account ?',
                            style: TextStyle(color: Colors.white),
                          ),
                          TextButton (
                            onPressed: () {

                              Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
                            },
                            child: Text(
                              'Login',
                              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.teal),
                            ),
                          ),

                        ],
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