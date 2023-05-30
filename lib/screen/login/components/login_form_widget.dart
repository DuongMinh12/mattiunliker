import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../constants/add_all.dart';
import '../../../widget/widgets.dart';

class LoginFormWidget extends StatelessWidget {
  const LoginFormWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Your email',
            style: txt14w4!.copyWith(
                fontWeight: FontWeight.w500,
                color: Colors.white)),
        buildTextFormField_widget(),
        SizedBox(
          height: 30.h,
        ),
        Text(
          'Password',
          style: txt14w4!.copyWith(
              fontWeight: FontWeight.w500, color: Colors.white),
        ),
        buildTextFormField_widget(),
        SizedBox(
          height: 168.h,
        ),
        buildElevatedButtonLoginWidget('Log in', () {}),
      ],
    );
  }
}