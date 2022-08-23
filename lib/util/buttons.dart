// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  String text;
  Color? mycolor;
  Color textColor;
  String? imagePath;
  var ontap;

  Buttons(
      {Key? key,
      required this.text,
      this.textColor = Colors.black,
      required this.mycolor,
      this.imagePath,
      this.ontap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.grey),
          color: mycolor,
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 17),
          ),
        ),
      ),
    );
  }
}
