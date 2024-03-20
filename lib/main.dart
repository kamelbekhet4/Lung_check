import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Final_Project/Login&SignUp/LoginScreen.dart';

import 'package:untitled/Final_Project/Screens/DoctorsScreen/DoctorsScreen1.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'Final_Project/Camera/galleryScreen.dart';
import 'Final_Project/Login&SignUp/LoadingScreen.dart';
import 'Final_Project/Login&SignUp/SignUpScreen2.dart';
import 'Final_Project/Login&SignUp/SignUpScreen1.dart';
import 'Final_Project/Screens/DoctorsScreen/DoctorsScreen4.dart';
import 'Final_Project/Screens/ProfileScreen.dart';
import 'Final_Project/Screens/ProfilesScreen/EditProfile.dart';

import 'Final_Project/Screens/HomeScreen.dart';
import 'Final_Project/NavBarScreen.dart';
import 'Final_Project/Camera/CameraScreen.dart';

import 'nnn.dart';

void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  runApp(  MyApp ( /* cameras : cameras*/  )) ;
}

class MyApp extends StatelessWidget {

  get firstCamera => null;
  get value => null;

 // final List<CameraDescription> cameras;
  //const MyApp({super.key,/* required this.cameras*/});

  @override

  Widget build(BuildContext context)
  {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // routes :{
        //   '/X1' :(cotext)=> newTssks(),
        //   '/X2':(context)=> newDone(),
        //   '/x3':(context)=> newArchived(),
        // },
       // themeMode: ThemeMode.dark,
        theme: ThemeData( primarySwatch: Colors.teal,/* canvasColor: Colors.blueGrey ,backgroundColor: Colors.red ,*/ ) ,
        /*textTheme: TextTheme(
                headline1: TextStyle( fontWeight: FontWeight.bold , fontSize: 30.5,color: Colors.white) ,
                headline2: TextStyle( fontWeight: FontWeight.bold , fontSize: 25.5,color: Colors.teal) ,
                headline3: TextStyle( fontWeight: FontWeight.bold , fontSize: 25.5,color: Colors.white) ,
            ),*/
        // iconTheme: IconThemeData(color: Colors.white,size: 25.5),
         // ),
       // darkTheme: ThemeData(primaryColor: Colors.blue,canvasColor: Colors.black),
       // theme:ThemeData.dark(),
        home: NavBarScreen()

    );
  }
}
