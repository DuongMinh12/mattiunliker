import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mattiunliker/widget/build_textFf_widget.dart';

import '../../constants/add_all.dart';
import '../../widget/unfocusTap_widget.dart';
import 'components/signUp_form_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);
  static String routeName = 'SignUpScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            CupertinoIcons.arrow_left,
            color: Colors.black,
          ),
        ),
      ),
      body: GestureDetector(
        onTap: () => unfocusTap(context),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40.h,),
              Text(
                'Sign up with Email',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16.sp,
                    fontFamily: 'Caros',
                    height: 0,
                    color: Colors.black),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: 41.w, right: 41.w, top: 16.h, bottom: 60.h),
                child: Text(
                  'Get chatting with friends and family today by signing up for our chat app!',
                  style: txt12w4!.copyWith(color: color797C7B),
                  textAlign: TextAlign.center,
                ),
              ),
              SignUpFormWidget()
            ],
          ),
        ),
      ),
    );
  }
}
