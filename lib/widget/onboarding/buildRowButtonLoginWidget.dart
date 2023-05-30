import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/add_all.dart';

Row buildRowButtonLoginWidget() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      buildContainerButton(fblogo),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: buildContainerButton(gmlogo),
      ),
      buildContainerButton(applelogo),
    ],
  );
}

Widget buildContainerButton(String logo) {
  return InkWell(
    onTap: (){print('object');},
    child: Container(
      alignment: Alignment.center,
      height: 48.h,
      width: 48.w,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999), border: Border.all( color: Colors.white)),
      child: SizedBox(
        width: 24.w,
        height: 24.h,
        child: Image.asset(logo),
      ),
    ),
  );
}