import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ElevatedButton buildElevatedButtonLoginWidget(String title, VoidCallback ontap) {
  return ElevatedButton(onPressed: ontap, child: Text(title,
    style: TextStyle(color: Colors.black),),
      style: ElevatedButton.styleFrom(
          minimumSize: Size(327.w, 48.h),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16)
          )
      ));
}