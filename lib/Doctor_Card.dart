import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Final_Project/Screens/DoctorsScreen/DoctorsScreen1.dart';
import '../../Final_Project/Screens/DoctorsScreen/DoctorsScreen2.dart';
import '../../Final_Project/Screens/DoctorsScreen/DoctorsScreen3.dart';

class Doctor_Card extends StatelessWidget {
  const Doctor_Card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      width:  double.infinity,
      height: 280 ,

      decoration: BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.white10,
            spreadRadius: 3,
            blurRadius: 2,
            offset: Offset(0,3),
          ),
        ],
      ),
      child: Column(
        children:
        [
          SizedBox(height: 10 ,),
          Text(' Doctors ' , style:TextStyle(fontWeight: FontWeight.bold , fontSize: 25 ,color: Colors.teal) ,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20 ,right: 20),
            child: Divider(
              thickness: 2.5,
              height: 15,
            ),
          ),
          SizedBox(height: 10,),

          Row(
            children: [

              SizedBox(width: 40 ,),
              Icon(Icons.arrow_forward_ios ,color: Colors.teal ),
              SizedBox(width: 10 ,),
              TextButton(
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => DoctorsScreen1()));} ,
                  child: Text('Covid 19' ,style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 20),)
              ),

            ],
          ),
          Row(
            children: [

              SizedBox(width: 40 ,),
              Icon(Icons.arrow_forward_ios ,color: Colors.teal ),
              SizedBox(width: 10 ,),
              TextButton(
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => DoctorsScreen2() ));} ,
                  child: Text('Pneumonia' ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
              ),

            ],
          ),
          Row(
            children: [
              SizedBox(width: 40 ,),
              Icon(Icons.arrow_forward_ios ,color: Colors.teal ),
              SizedBox(width: 10 ,),
              TextButton(
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => DoctorsScreen3()));} ,
                  child: Text(' Tuberculosis ' ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
              ),

            ],
          ),
          Row(
            children:
            [

              SizedBox(width: 40 ,),
              Icon(Icons.arrow_forward_ios ,color: Colors.teal ),
              SizedBox(width: 10 ,),
              TextButton(
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => DoctorsScreen3()));} ,
                  child: Text(' Tuberculosis ' ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)
              ),

            ],
          ),

        ],
      ),


    );
  }
}