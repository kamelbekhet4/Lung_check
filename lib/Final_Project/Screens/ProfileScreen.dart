import 'package:flutter/material.dart';

import '../Login&SignUp/LoadingScreen2.dart';
import '../Login&SignUp/LoginScreen.dart';
import 'ProfilesScreen/EditProfile.dart';
import 'ProfilesScreen/InformationScreen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration( image: DecorationImage(
            image: AssetImage('assets/w.jpg'),
            fit: BoxFit.cover ),),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
                height: 40),

            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/images/1.png"),


            ),
            SizedBox(
              height: 20,
            ),
            Text(
              " User Name ",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold ,
                  color: Colors.white),
            ),

            SizedBox(
              height: 25,
            ),

            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  icon: const Icon(Icons.settings ,color: Colors.teal,),
                  onPressed: () {},
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.white38),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                    ),
                  ),
                  label: const Text(
                    "Settings",
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton.icon(
                  icon: const Icon(Icons.notifications_active_outlined ,color: Colors.teal ),
                  onPressed: () {},
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.white38),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    ),
                  ),
                  label: const Text(
                    "notifications",
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton.icon(
                  icon: const Icon(Icons.do_not_disturb_on_outlined,color: Colors.teal ),//icon social media
                  //icon: FaIcon(FontAwesomeIcons.twitter),
                  onPressed: () {},
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.white38),
                    padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                    ),
                  ),
                  label: const Text(
                    "about",
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),


              ],
            ),
            SizedBox(height: 25 ,),

            Container(

             decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(20) ,

              ),
             width: 400,
             height: 360 ,
               child: Column(
                 children:
                 [

                   SizedBox(height: 20,),
                   Row(
                     children:
                     [

                       SizedBox(width: 20,),
                       Icon(Icons.account_box_outlined,color: Colors.teal,),
                       SizedBox(width: 30,),
                       Text(' Edit Profile' ,style: TextStyle(color: Colors.white),),
                       SizedBox(width: 210,),
                       IconButton( onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) => EditProfile()));} ,
                           icon: Center(child: Icon(Icons.arrow_forward_ios,color: Colors.white,)) ,
                       ),

                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Divider(
                       thickness: 2.5,
                       height: 15,
                     ),
                   ),
                   Row(
                     children:
                     [

                       SizedBox(width: 20,),
                       Icon(Icons.account_circle_outlined,color: Colors.teal,),
                       SizedBox(width: 30,),
                       Text('Account Information' ,style: TextStyle(color: Colors.white),),
                       SizedBox(width: 150,),
                       IconButton( onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) => InformationScreen()));} ,
                         icon: Center(child: Icon(Icons.arrow_forward_ios,color: Colors.white,)) ,
                       ),

                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Divider(
                       thickness: 2.5,
                       height: 15,
                     ),
                   ),
                   Row(
                     children:
                     [

                       SizedBox(width: 20,),
                       Icon(Icons.settings,color: Colors.teal,),
                       SizedBox(width: 30,),
                       Text('Setting' ,style: TextStyle(color: Colors.white),),
                       SizedBox(width: 230,),
                       IconButton( onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) => LoadingScreen2()));} ,
                         icon: Center(child: Icon(Icons.arrow_forward_ios,color: Colors.white,)) ,
                       ),

                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Divider(
                       thickness: 2.5,
                       height: 15,
                     ),
                   ),
                   Row(
                     children:
                     [

                       SizedBox(width: 20,),
                       Icon(Icons.live_help_outlined,color: Colors.teal,),
                       SizedBox(width: 30,),
                       Text('Hellp' ,style: TextStyle(color: Colors.white),),
                       SizedBox(width: 240,),
                       IconButton( onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) => LoadingScreen2()));} ,
                         icon: Center(child: Icon(Icons.arrow_forward_ios,color: Colors.white,)) ,
                       ),

                     ],
                   ),

                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Divider(
                       thickness: 2.5,
                       height: 15,
                     ),
                   ),
                   Row(
                     children:
                     [

                       SizedBox(width: 20,),
                       Icon(Icons.logout,color: Colors.teal,),
                       SizedBox(width: 30,),
                       TextButton( onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen())); } ,
                         child: Text('Log out' ,style: TextStyle(color: Colors.red),), )


                     ],
                   ),


                 ],
               ),

           ),


          ],

        ),
      ),
    );}
}