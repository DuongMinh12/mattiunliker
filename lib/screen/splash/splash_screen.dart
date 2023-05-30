import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mattiunliker/constants/add_all.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = 'SplashScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMain,
      body: Center(
        child: SizedBox(
          width: 321.w,
          height: 257.h,
          child: Image.asset(logo),
        ),
      ),
    );
  }
}
