import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../constants/add_all.dart';


class SignUpFormWidget extends StatelessWidget {
  const SignUpFormWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          buildTextSignUp('Your name'),
          buildTextFormFieldRignUP(),
          SizedBox(
            height: 30.h,
          ),
          buildTextSignUp('Your email'),
          buildTextFormFieldRignUP(),
          SizedBox(
            height: 30.h,
          ),
          buildTextSignUp('Password'),
          buildTextFormFieldRignUP(),
          SizedBox(
            height: 30.h,
          ),
          buildTextSignUp('Confirm Password'),
          buildTextFormFieldRignUP(),
          SizedBox(height: 114.h,),
          ElevatedButton(onPressed: (){}, child: Text('Create an account', style: TextStyle(color: Colors.white),),
            style: ElevatedButton.styleFrom(
                minimumSize: Size(332.w, 42.h),
                backgroundColor: kMain,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)
                )
            ),)
        ],
      ),
    );
  }
}

Text buildTextSignUp(String titile) {
  return Text(titile,
      style:
      txt14w4!.copyWith(fontWeight: FontWeight.w500, color: Color(0xff24786D)));
}

TextFormField buildTextFormFieldRignUP() {
  return TextFormField(
    cursorColor: Colors.blue,
    decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.symmetric(vertical: 10.h),
        focusedBorder:
        UnderlineInputBorder(borderSide: BorderSide(color: Colors.black))),
  );
}