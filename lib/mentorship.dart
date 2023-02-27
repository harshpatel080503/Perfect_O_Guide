import 'package:flutter/material.dart';

class Mentorship extends StatefulWidget {
  const Mentorship({Key? key}) : super(key: key);

  @override
  State<Mentorship> createState() => _MentorshipState();
}

class _MentorshipState extends State<Mentorship> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Mentorship',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assest/images/Background_img.jpg'),fit: BoxFit.cover)
        ),
        child: SafeArea(

          child: Padding(
            padding: EdgeInsets.only(right: 20),
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

                              Text('Harsh Patel',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('ML/Back-End',style: TextStyle(color: Colors.white,fontSize: 25),)
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

                              Text('Arshi Patel',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Ui/Ux',style: TextStyle(color: Colors.white,fontSize: 25),)
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

                              Text('Kashyap Pandya',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Front-End',style: TextStyle(color: Colors.white,fontSize: 25),)
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
