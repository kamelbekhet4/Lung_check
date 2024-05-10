import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:untitled/model/boshoy.dart';

import '../Screens/ResultScreen.dart';

class galleryScreen extends StatefulWidget {
  const galleryScreen({super.key});

  @override
  State<galleryScreen> createState() => _galleryScreenState();
}

class _galleryScreenState extends State<galleryScreen> {
  final picker = ImagePicker();
  File? _selectPhoto;
  String? data;
  @override
  Widget build(BuildContext context) {
    // display image selected from gallery
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/w2.webp'),
          fit: BoxFit.fill,
        )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                IconButton(
                    icon: Icon(Icons.arrow_back),
                    color: Colors.teal,
                    onPressed: () {
                      Navigator.pop(context);
                    }),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 38,
              width: 180,
              child: ElevatedButton(
                style: ButtonStyle(
                  // backgroundColor: MaterialStateProperty.all<Color>(Colors.green) ,
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                child: const Text(
                  'Select Image ',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                onPressed: () {
                  _pickImage();

                  if (_selectPhoto != null) {
                    setState(() {});
                  }
                },
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SizedBox(
                  child: _selectPhoto == null
                      ? const Center(
                          child: Text(
                          'Sorry nothing selected !!',
                          style: TextStyle(color: Colors.white),
                        ))
                      : Image.file(_selectPhoto!)),
            ),
            Center(
              child: Container(
                height: 38,
                width: 180,
                child: ElevatedButton(
                  style: ButtonStyle(
                    // backgroundColor: MaterialStateProperty.all<Color>(Colors.green) ,
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  onPressed: () {
                    _sendImage();
                    if (data != null) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ResultScreen(data: data)));
                    }
                  },
                  child: Text(
                    'Result',
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
              height: 40,
            ),
          ],
        ),
      ),
    );
  }

  Future<File?> _pickImage() async {
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);
    if (image != null) {
      _selectPhoto = File(image.path);
      print('Selected Audio: ${_selectPhoto!.path}');
      return _selectPhoto;
    } else {
      // User canceled the file picker
      print('No audio file selected');
      return null;
    }
  }

  // Future getImages() async {
  //   final pickedFile = await picker.pickMultiImage(
  //       imageQuality: 100, maxHeight: 1000, maxWidth: 1000);
  //   List<XFile> xfilePick = pickedFile;

  //   setState(
  //     () {
  //       if (xfilePick.isNotEmpty) {
  //         for (var i = 0; i < xfilePick.length; i++) {
  //           _selectPhoto.add(File(xfilePick[i].path));
  //         }
  //       } else {
  //         ScaffoldMessenger.of(context).showSnackBar(
  //             const SnackBar(content: Text('Nothing is selected')));
  //       }
  //     },
  //   );
  // }

  Future<void> _sendImage() async {
    if (_selectPhoto == null) {
      return;
    }

    Dio dio = Dio();
    FormData formData = FormData.fromMap({
      "imagefile": await MultipartFile.fromFile(_selectPhoto!.path,
          filename: "upload.jpg"),
    });

    try {
      Response response = await dio.post(
        "http://127.0.0.1:4000/predict",
        data: formData,
      );
      final responseJson = response.data;

      if (responseJson is List) {
        List<Prediction> predictions =
            responseJson.map((json) => Prediction.fromJson(json)).toList();
        print("File upload response: $predictions");
      } else if (responseJson is Map<String, dynamic>) {
        Prediction prediction = Prediction.fromJson(responseJson);
        data = prediction.className;
        print(data);
        print("File upload response: $prediction");
      } else {
        print("Unexpected response format");
      }
    } catch (e) {
      print("Error uploading file: $e");
    }
  }
}
