import 'package:flutter/material.dart';

import '../constants/add_all.dart';

Row buildRowDividerWidget() {
  return Row(
    children: [
      Expanded(
        child: new Container(
            margin: const EdgeInsets.only(left: 0, right: 20.0),
            child: Divider(
              color: Color(0xffCDD1D0),
              height: 0,
            )),
      ),
      Text("OR", style: txt14w4!.copyWith(color: Colors.white),),
      Expanded(
        child: new Container(
            margin: const EdgeInsets.only(left: 20.0, right: 0),
            child: Divider(
              color: Color(0xffCDD1D0),
              height: 0,
            )),
      ),
    ],
  );
}