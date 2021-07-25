import 'package:flutter/material.dart';
import 'package:flutter_assignment_one/text_output.dart';

class TextControl extends StatefulWidget {
  // const TextControl({ Key? key }) : super(key: key);

  @override
  _TextControlState createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = "This is my first text";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            // changeText;
            setState(() {
              _mainText = "This is change!";
            });
          },
          child: Text(
            "Change",
          ),
        ),
        TextOutput(_mainText)
      ],
    );
  }
}
