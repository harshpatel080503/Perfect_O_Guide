import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:perfect_o_guide/RegisterPage.dart';
import 'package:perfect_o_guide/auth_page.dart';
import 'package:perfect_o_guide/components/splash.dart';
import 'LoginOrRegisterPage.dart';
import 'login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'SplashScreen',
    routes: {
      'SplashScreen': (context)=>SplashScreen(),
      'Auth':(context)=>AuthPage(),
      'Login' : (context)=>LoginPage(),
      'register' : (context)=>RegisterPage(),
    },
  ));
}


