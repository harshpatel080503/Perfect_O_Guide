import 'package:flutter/material.dart';
import 'package:perfect_o_guide/auth_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }
  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>AuthPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("assest/images/Background_img.jpg"),
                fit: BoxFit.cover
            )
        ),child: Center(
        child: Text("PERFECT'O GUIDE",style: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.w900,
            color: Colors.redAccent
        ),),
      ),
      ),
    );
  }
}
