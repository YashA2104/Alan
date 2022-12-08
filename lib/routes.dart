import 'package:alansdp/screens/Login_screen/login_body.dart';
import 'package:alansdp/screens/Login_screen/login_screen.dart';
import 'package:alansdp/screens/Sent_screen/sent.dart';
import 'package:alansdp/screens/Splash_screen/splashbody.dart';
import 'package:alansdp/screens/caretaker/caretaker.dart';
import 'package:alansdp/screens/create_account/create_account.dart';
import 'package:alansdp/screens/create_account/create_body.dart';
import 'package:alansdp/screens/forgot_password/forgot_password.dart';
import 'package:alansdp/screens/home_blind/home_blind.dart';
import 'package:alansdp/screens/splash_screen/splash_screen.dart';
import 'package:alansdp/screens/success_screen/success_body.dart';
import 'package:alansdp/screens/success_screen/success_screen.dart';
import 'package:alansdp/screens/who_screen/who_screen.dart';
import 'package:flutter/widgets.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SplashBody.routeName: (context) => SplashBody(),
  LoginScreen.routeName: (context) => LoginScreen(),
  LoginBody.routName: (context) => LoginBody(),
  CreateAccount.routeName: (context) => CreateAccount(),
  CreateAccountBody.routeName: (context) => CreateAccountBody(),
  ForgotPassword.routeName: (context) => ForgotPassword(),
  SentScreen.routeName: (context) => SentScreen(),
  SuccessScreen.routeName: (context) => SuccessScreen(),
  SuccessBody.routeName: (context) => SuccessBody(),
  WhoScreen.routeName: (context) => WhoScreen(),
  HomeBlind.routeName: (context) => HomeBlind(),
  Caretaker.routeName: (context) => Caretaker()
};
