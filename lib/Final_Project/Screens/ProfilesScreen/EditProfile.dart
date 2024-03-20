import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class EditProfile extends  StatefulWidget {
  const EditProfile({super.key});

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  var passVisabil = true ;
  @override


  Widget build(BuildContext context) {

    void showFlashBar(BuildContext context, String message) {

      Flushbar(
        message: 'Edit Successfuled',
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

    // Future<bool?> buildShowToast() {
    //   return Fluttertoast.showToast(
    //       msg: "This is Center Short Toooooast",
    //       toastLength: Toast.LENGTH_SHORT,
    //       gravity: ToastGravity.TOP ,
    //       timeInSecForIosWeb: 5,
    //       backgroundColor: Colors.black,
    //       textColor: Colors.white,
    //       fontSize: 16.0
    //   );
    // }

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
            SizedBox(height: 45,),
            Row(
              children: [
                IconButton( icon: Icon(Icons.arrow_back) ,color: Colors.teal ,onPressed: (){ Navigator.pop(context) ;}),
                SizedBox(width: 180,),
                Text('Edit Profile',style: TextStyle(color: Colors.teal , fontWeight: FontWeight.bold,fontSize: 20),),


              ],
            ),
            SizedBox(height: 150,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children:
                    [

                      TextFormField(

                        decoration: InputDecoration(
                          labelText: 'Name',
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
                        // controller: emaillControllar,
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
                        // controller: passwordControllar,
                        decoration: InputDecoration(
                          labelText: 'Phone',
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
                        height: 20.5,
                      ),
                      TextFormField(
                        // controller: passwordControllar,
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
                        height: 30,
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
                            onPressed: ()
                            {
                              showFlashBar(context,'');
                            }
                            ,
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
