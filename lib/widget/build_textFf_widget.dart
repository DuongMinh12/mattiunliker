import 'package:flutter/material.dart';

import '../constants/add_all.dart';

Widget buildTextFormField_widget() {
  return TextFormField(
    style: TextStyle(
      color: Colors.white
    ),
    cursorColor: Colors.white,
    decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.symmetric(vertical: 10),
        enabledBorder:
        UnderlineInputBorder(borderSide: BorderSide(color: colorB9C1BE)),
        focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.white))),
  );
}