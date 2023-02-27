import 'package:flutter/material.dart';

class Skill extends StatefulWidget {
  const Skill({Key? key}) : super(key: key);

  @override
  State<Skill> createState() => _SkillState();
}

class _SkillState extends State<Skill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Skill',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assest/images/Background_img.jpg'),fit: BoxFit.cover)
        ),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(25.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 340,

                          decoration: BoxDecoration(
                              borderRadius:  BorderRadius.circular(20),
                              color: Colors.redAccent

                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              Text('Global Alphathon',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('WorldQuant',style: TextStyle(color: Colors.white,fontSize: 25),)
                            ],
                          ),

                        ),
                      ),

                    ],
                  ),


                  SizedBox(
                    height: 20,
                  ),

                  Row(
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 340,

                          decoration: BoxDecoration(
                              borderRadius:  BorderRadius.circular(20),
                              color: Colors.redAccent

                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              Text('Tally BizWiz',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Tally Solutions',style: TextStyle(color: Colors.white,fontSize: 25),)
                            ],
                          ),

                        ),
                      ),

                    ],
                  ),










                ],
              ),
            ),
          ),

        ),
      ),
    );
  }
}

