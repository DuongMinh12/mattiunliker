import 'package:flutter/material.dart';
import 'package:mattiunliker/screen/screen.dart';

export 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  OnboardingScreen.routeName: (context) => OnboardingScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
};