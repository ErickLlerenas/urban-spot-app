import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class AddScreen extends StatefulWidget {
  @override
  _AddScreenState createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  File _image;
  final picker = ImagePicker();

  Future getImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);

    try{
      setState(() {
      _image = File(pickedFile.path);
    });
    }catch(error){
      //Cuando no escoge nada sale un error
      print(error);
    }
  }

  @override
  void initState() {
    getImage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _image == null
            ? Text('No image selected.')
            : Image.file(_image,
                fit: BoxFit.cover,
                height: MediaQuery.of(context).size.width,
                width: MediaQuery.of(context).size.width)
      ),
    );
  }
}
