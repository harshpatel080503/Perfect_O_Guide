import 'package:flutter/material.dart';

class Internship extends StatefulWidget {
  const Internship({Key? key}) : super(key: key);

  @override
  State<Internship> createState() => _InternshipState();
}

class _InternshipState extends State<Internship> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Intership',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),

      ),
      body:  Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("assest/images/Background_img.jpg"),
                fit: BoxFit.cover
            )
        ),
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

                              Text('Web Development',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('TechBairn',style: TextStyle(color: Colors.white,fontSize: 25),)
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

                              Text('Marketing intern',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Pregrad',style: TextStyle(color: Colors.white,fontSize: 25),)
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

                              Text('Summer Intern',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Starbuks',style: TextStyle(color: Colors.white,fontSize: 25),)
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

                              Text('Finance Trainee',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Epiroc',style: TextStyle(color: Colors.white,fontSize: 25),)
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

