import 'package:flutter/material.dart';



import '../NavBarScreen.dart';
import '../Screens/DoctorsScreen/DoctorsScreen1.dart';
import 'LoadingScreen2.dart';
import 'SignUpScreen1.dart';

class LoginScreen extends StatefulWidget {

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  var passwordControllar = TextEditingController();
  var emaillControllar = TextEditingController();
  var passVisabil = true ;
  String _errorMessage = '';


  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/n1.jpg'),
          fit: BoxFit.fill ,
        )),

        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [

                  Center(
                    child:
                    Column(
                      children: [
                        Text(
                          'Welcom back',
                          style: TextStyle(
                            color: Colors.teal,
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        Text(
                          'Login to your account',
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
                  TextField(
                    controller: emaillControllar,
                    decoration: InputDecoration(
                      prefixIconColor: Colors.cyan,
                      labelText: 'Email address',

                      labelStyle: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,

                    ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            color: Colors.red,
                            width: 15
                          )

                      ),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Icon(
                          Icons.email,
                          color: Colors.cyan,
                        ),
                      ),

                    ),
                    keyboardType: TextInputType.emailAddress,


                  ),
                  SizedBox(
                    height: 20.5,
                  ),
                  TextField(
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
                          color: Colors.cyan,
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
                  Center(
                    child: Container(

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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => LoadingScreen2()));

                        },

                        child: Text(
                          'Log in',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,

                          ),
                        ),


                      ),
                    ),
                  ),
                  Text(
                    _errorMessage,
                    style: TextStyle(color: Colors.red),
                  ),
                  SizedBox(
                    height: 10.5,
                  ),

                  Center(
                    child: Text(
                      'Forget Password ?',
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 10.5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account ?',style: TextStyle(color: Colors.white),
                      ),
                      TextButton (
                        onPressed: () {

                          Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpScreen()));
                        },
                        child: Text(
                          'SignUp',
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
      ),
    );
  }
}


