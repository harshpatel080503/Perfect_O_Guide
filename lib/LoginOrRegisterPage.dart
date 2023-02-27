import 'package:flutter/material.dart';
import 'package:perfect_o_guide/RegisterPage.dart';
import 'package:perfect_o_guide/login_page.dart';

class LoginOrRegisterPage extends StatefulWidget {
  const LoginOrRegisterPage({Key? key}) : super(key: key);

  @override
  State<LoginOrRegisterPage> createState() => _RegisterPageState();
}


class _RegisterPageState extends State<LoginOrRegisterPage> {

  bool showLoginPage = true;

  void togglePage(){
   setState(() {
     showLoginPage = !showLoginPage;
   });
  }

  @override
  Widget build(BuildContext context) {
    if(showLoginPage){
      return LoginPage(
        onTap: togglePage,
      );
    }else
      {
        return RegisterPage(
          onTap: togglePage,
        );
      }
  }
}
