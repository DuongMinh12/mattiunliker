import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mattiunliker/constants/add_all.dart';
import 'package:mattiunliker/screen/screen.dart';

import '../../widget/widgets.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);
  static String routeName = 'OnboardingScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMain,
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 45.h, bottom: 20.h),
                child: SizedBox(
                  width: 61.w,
                  height: 46.h,
                  child: Image.asset(logo),
                ),
              ),
              Text(
                'Connect friends',
                style: txt66w4,
              ),
              Text(
                'easily & quickly',
                style: txt66w4!.copyWith(fontWeight: FontWeight.w700),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.h, bottom: 38.h),
                child: Text(
                  'Our chat app is the perfect way to stay connected with friends and family.',
                  style: txt14w4,
                ),
              ),
              buildRowButtonLoginWidget(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 24.h),
                child: buildRowDividerWidget(),
              ),
              buildElevatedButtonLoginWidget('Sign up with mail',
                      (){ Navigator.pushNamed(context, SignUpScreen.routeName);}),
              SizedBox(height: 28.h,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Existing account? ', style: txt14w4!.copyWith(color: colorB9C1BE),),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, LoginScreen.routeName);
                    },
                    child: Text('Log in', style: txt14w4!.copyWith(fontWeight: FontWeight.w500, color: Colors.white),),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


