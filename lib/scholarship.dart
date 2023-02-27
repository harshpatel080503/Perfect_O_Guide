import 'package:flutter/material.dart';

class Scholarship extends StatefulWidget {
  const Scholarship({Key? key}) : super(key: key);

  @override
  State<Scholarship> createState() => _ScholarshipState();
}

class _ScholarshipState extends State<Scholarship> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title:  Text('Intership',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),     ),

        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assest/images/Background_img.jpg'),
              fit: BoxFit.cover
          )),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
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

                                Text('Mysy',style: TextStyle(color: Colors.white,fontSize: 35),),
                                Text('Gujarat Board',style: TextStyle(color: Colors.white,fontSize: 25),)
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

                                Text('Reliance Foundation',style: TextStyle(color: Colors.white,fontSize: 35),),
                                Text('Realiance',style: TextStyle(color: Colors.white,fontSize: 25),)
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
        )

    );
  }
}

