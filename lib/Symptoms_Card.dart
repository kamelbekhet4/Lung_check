import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Symptoms_Card extends StatelessWidget {
  const Symptoms_Card({
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
          Text(' Symptoms ' ,
            style:TextStyle(fontWeight: FontWeight.bold , fontSize: 25,color: Colors.teal) ,
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
                  onPressed: (){
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: Center(child: Column(
                          children: [
                            Text('Covid 19' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.teal),),
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

                              // Padding(
                              //   padding: const EdgeInsets.only(bottom: 15),
                              //   child: Divider(
                              //     thickness: 2.5,
                              //     height: 15,
                              //   ),
                              // ),
                              Text('Coronavirus is a group of viruses that can cause diseases such as the common cold, severe acute respiratory syndrome, and Middle East respiratory syndrome.  Symptoms of coronavirus disease 2019 (COVID-19) may appear 2 to 14 days after exposure  You can still spread COVID-19 before you develop symptoms. This is called pre-symptomatic transmission. Common symptoms can include:',
                                style: TextStyle(fontSize: 15,color: Colors.teal,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 10 ,),


                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal,),
                                  SizedBox(width: 5,),
                                  Text('Shortness of breath or difficulty breathing .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal,),
                                  SizedBox(width: 5,),
                                  Text('Muscle pain .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('fever .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Cough .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 50,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Goosebumps .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Tired .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 60,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('sore throat .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Runny nose .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 15,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Headache .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Nausea .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 42,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Vomiting .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('diarrhea .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 40,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Skin rash .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Chest pain .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 22,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text('Eye redness, conjunctivitis .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal,),
                                  SizedBox(width: 5,),
                                  Text(' Early symptoms of Covid-19 may include loss ' ,



                                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white), ),

                                ],
                              ),
                              Text('of sense of taste or smell . ' , style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)





                            ],
                          ),
                        ),
                        actions: [

                          Center(
                              child: TextButton(
                                onPressed: () {

                                  Navigator.pop(context);

                                },

                                child: Text(
                                  'Cloce ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,

                                  ),
                                ),
                              )
                          ),

                        ],

                      ),
                    );
                  } ,
                  child: Text('Covid 19' ,style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold,fontSize: 20 ),)
              ),

            ],
          ),
          Row(
            children: [

              SizedBox(width: 40 ,),
              Icon(Icons.arrow_forward_ios ,color: Colors.teal ),
              SizedBox(width: 10 ,),
              TextButton(
                  onPressed: (){
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: Center(child: Column(
                          children: [
                            Text('Pneumonia' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25 ,color: Colors.teal),),
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

                          child: Row(
                            children:
                            [

                              Expanded(
                                child: ElevatedButton(
                                  onPressed: () async
                                  {
                                    showDialog(
                                      context: context,
                                      builder: (context) => AlertDialog(
                                        title: Center(child: Column(
                                          children: [
                                            Text('Old people ' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.teal),),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 10),
                                              child: Divider(
                                                thickness: 2.5,
                                                height: 15,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        )),
                                        backgroundColor: Colors.black54 ,
                                        content:  SingleChildScrollView(

                                          child: Column(
                                            children:
                                            [

                                              Text('Pneumonia is an infection that causes inflammation of the alveoli in one or both lungs. The alveoli may fill with fluid or pus Signs and symptoms of pneumonia range from mild to severe, depending on factors such as the type of bacteria causing the infection, age, and general health status . May include signs and symptoms of pneumonia : ',
                                                style: TextStyle(fontSize: 15,color: Colors.teal),
                                              ),
                                              SizedBox(height: 10 ,),

                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal,),
                                                  SizedBox(width: 5,),
                                                  Text(' Cough, which may produce phlegm .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),

                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' Chest pain when breathing or coughing .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),

                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' Fever, sweating, and shivering .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                  SizedBox(width: 10,),
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' Exhaustion .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),

                                                ],
                                              ),
                                              SizedBox(height: 5,),

                                              Text('A lower than normal body temperature in adults older than 65 years and people with weak immune systems . . May include signs and symptoms of pneumonia : ',
                                                style: TextStyle(fontSize: 15,color: Colors.teal),
                                              ),
                                              SizedBox(height: 5,),

                                              Row(
                                                children: [

                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text('  shortness of breath .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text('  Nausea, vomiting, or diarrhea .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),

                                                ],
                                              ),





                                            ],
                                          ),
                                        ),
                                        actions: [

                                          Center(
                                              child: TextButton(
                                                onPressed: () {

                                                  Navigator.pop(context);

                                                },

                                                child: Text(
                                                  'Cloce ',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.grey,

                                                  ),
                                                ),
                                              )
                                          ),

                                        ],

                                      ),
                                    );
                                  },
                                  child: const Text('Old people' ,style: TextStyle(color: Colors.black),),
                                  style:  ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.teal), // Set background color
                                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white), // Set text color
                                    textStyle: MaterialStateProperty.all<TextStyle>(
                                      TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold), // Set text style
                                    ),
                                    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0), // Set padding
                                    ),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15.0), // Set border radius
                                      ),
                                    ),
                                    elevation: MaterialStateProperty.all<double>(4.0), // Set elevation
                                  ),
                                ),
                              ),
                              SizedBox(width: 15,),
                              Expanded(
                                child: ElevatedButton(

                                  onPressed: () async {
                                    showDialog(
                                      context: context,
                                      builder: (context) => AlertDialog(
                                        title: Center(child: Column(
                                          children: [

                                            Text('Young people' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.teal),),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 10),
                                              child: Divider(
                                                thickness: 2.5,
                                                height: 15,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ],
                                        )),
                                        backgroundColor: Colors.black54 ,
                                        content:  SingleChildScrollView(

                                          child: Column(
                                            children:
                                            [

                                              Text('Signs and symptoms of pneumonia vary depending on the child is age and the cause of the pneumonia and symptoms are often one or more of the following : ',
                                                style: TextStyle(fontSize: 15,color: Colors.teal),
                                              ),
                                              SizedBox(height: 10 ,),

                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' Breathing with snoring or whistling sounds .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal,),
                                                  SizedBox(width: 5,),
                                                  Text(' Difficulty breathing or breathing rapidly .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),

                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' Chest pain, especially when coughing .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' Cough accompanied by phlegm .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' Sweating and body tremors .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),

                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' Abdominal pain .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                  SizedBox(width: 17,),
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text('  Anorexia .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text(' High temperature .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                  SizedBox(width: 6,),
                                                  Icon(Icons.ac_unit,color: Colors.teal),
                                                  SizedBox(width: 5,),
                                                  Text('  Rapid heart rate .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                                ],
                                              ),



                                            ],
                                          ),
                                        ),
                                        actions: [

                                          Center(
                                              child: TextButton(
                                                onPressed: () {

                                                  Navigator.pop(context);

                                                },

                                                child: Text(
                                                  'Cloce ',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.grey,

                                                  ),
                                                ),
                                              )
                                          ),

                                        ],

                                      ),
                                    );
                                  },
                                  child: const Text('Young people',style: TextStyle(color: Colors.black),),
                                  style:  ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all<Color>(Colors.teal), // Set background color
                                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white), // Set text color
                                    textStyle: MaterialStateProperty.all<TextStyle>(
                                      TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold), // Set text style
                                    ),
                                    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0), // Set padding
                                    ),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15.0), // Set border radius
                                      ),
                                    ),
                                    elevation: MaterialStateProperty.all<double>(4.0), // Set elevation
                                  ),

                                ),
                              ),
                            ],
                          ),
                        ),
                        actions: [

                          Center(
                              child: TextButton(
                                onPressed: () {

                                  Navigator.pop(context);

                                },

                                child: Text(
                                  'Cloce ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,

                                  ),
                                ),
                              )
                          ),

                        ],

                      ),
                    );
                  } ,
                  child: Text('Pneumonia' ,style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold ,fontSize: 20),)
              ),

            ],
          ),
          Row(
            children: [

              SizedBox(width: 40 ,),
              Icon(Icons.arrow_forward_ios ,color: Colors.teal ),
              SizedBox(width: 10 ,),
              TextButton(
                  onPressed: (){
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: Center(child: Column(
                          children: [
                            Text('Tuberculosis' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.teal),),
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

                              // Padding(
                              //   padding: const EdgeInsets.only(bottom: 15),
                              //   child: Divider(
                              //     thickness: 2.5,
                              //     height: 15,
                              //   ),
                              // ),
                              Text('Tuberculosis is an infectious disease of the lungs, most often caused by a type of bacteria, and is transmitted through the air when infected people cough, sneeze, or spit. The common symptoms of tuberculosis are as follows : ',
                                style: TextStyle(fontSize: 15,color: Colors.teal),

                              ),
                              SizedBox(height: 10 ,),



                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Exhaustion .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' fever .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Sweating at night .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Weakness .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Unintended weight loss .' ,style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Goosebumps .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Prolonged cough, sometimes with blood .' ,style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit ,color: Colors.teal,),
                                  SizedBox(width: 5,),
                                  Text(' Chest pain or pain while breathing and coughing .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),





                            ],
                          ),
                        ),
                        actions: [

                          Center(
                              child: TextButton(
                                onPressed: () {

                                  Navigator.pop(context);

                                },

                                child: Text(
                                  'Cloce ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,

                                  ),
                                ),
                              )
                          ),

                        ],

                      ),
                    );
                  } ,
                  child: Text('Tuberculosis' ,style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold,fontSize: 20),)
              ),

            ],
          ),
          Row(
            children: [

              SizedBox(width: 40 ,),
              Icon(Icons.arrow_forward_ios ,color: Colors.teal ),
              SizedBox(width: 10 ,),
              TextButton(
                  onPressed: (){
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: Center(child: Column(
                          children: [
                            Text('Tuberculosis' ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.teal),),
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

                              // Padding(
                              //   padding: const EdgeInsets.only(bottom: 15),
                              //   child: Divider(
                              //     thickness: 2.5,
                              //     height: 15,
                              //   ),
                              // ),
                              Text('Tuberculosis is an infectious disease of the lungs, most often caused by a type of bacteria, and is transmitted through the air when infected people cough, sneeze, or spit. The common symptoms of tuberculosis are as follows : ',
                                style: TextStyle(fontSize: 15,color: Colors.teal),

                              ),
                              SizedBox(height: 10 ,),



                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Exhaustion .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' fever .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),

                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Sweating at night .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Weakness .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Unintended weight loss .' ,style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white),),
                                  SizedBox(width: 10,),
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Goosebumps .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit,color: Colors.teal),
                                  SizedBox(width: 5,),
                                  Text(' Prolonged cough, sometimes with blood .' ,style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.white),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.ac_unit ,color: Colors.teal,),
                                  SizedBox(width: 5,),
                                  Text(' Chest pain or pain while breathing and coughing .' ,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                ],
                              ),





                            ],
                          ),
                        ),
                        actions: [

                          Center(
                              child: TextButton(
                                onPressed: () {

                                  Navigator.pop(context);

                                },

                                child: Text(
                                  'Cloce ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,

                                  ),
                                ),
                              )
                          ),

                        ],

                      ),
                    );
                  } ,
                  child: Text('Tuberculosis' ,style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold,fontSize: 20),)
              ),

            ],
          ),






        ],
      ),



    );
  }
}