import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:perfect_o_guide/LoginOrRegisterPage.dart';
import 'package:perfect_o_guide/RegisterPage.dart';
import 'package:perfect_o_guide/login_page.dart';
import 'Homepage.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot){
          if(snapshot.hasData){
            return Homepage();
          }
          else {
              return LoginOrRegisterPage();
          }
          },
      ),
    );
  }
}

