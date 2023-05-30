import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mattiunliker/constants/add_all.dart';
import 'package:mattiunliker/widget/widgets.dart';

import 'components/login_form_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static String routeName = 'LoginScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMain,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            CupertinoIcons.arrow_left,
            color: Colors.white,
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
                'Log in to Mettiunlike',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16.sp,
                    fontFamily: 'Caros',
                    height: 0,
                    color: Colors.white),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: 41.w, right: 41.w, top: 16.h, bottom: 25.h),
                child: Text(
                  'Welcome back! Sign in using your social account or email to continue us',
                  style: txt12w4!.copyWith(color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
              buildRowButtonLoginWidget(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.w),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 30.h),
                      child: buildRowDividerWidget(),
                    ),
                    LoginFormWidget(),
                    SizedBox(height: 26.h,),
                    Center(child: Text('Forgot password?', style: txt14w4,))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


