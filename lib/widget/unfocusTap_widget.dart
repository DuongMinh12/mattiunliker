import 'package:flutter/material.dart';

void unfocusTap(BuildContext  context){
  // FocusScope.of(context).requestFocus(new FocusNode());
  FocusScope.of(context).unfocus();
}