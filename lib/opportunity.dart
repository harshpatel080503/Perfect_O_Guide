import 'package:flutter/material.dart';
class Opportunity extends StatefulWidget {
  const Opportunity({Key? key}) : super(key: key);

  @override
  State<Opportunity> createState() => _OpportunityState();
}

class _OpportunityState extends State<Opportunity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Oppotunity',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assest/images/Background_img.jpg'),fit: BoxFit.cover)
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

                              Text('Stratomania 7.0',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('SCMHRD',style: TextStyle(color: Colors.white,fontSize: 25),)
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

                              Text('Hackathos',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Devpost',style: TextStyle(color: Colors.white,fontSize: 25),)
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

                              Text('Koncentrix',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('IMT',style: TextStyle(color: Colors.white,fontSize: 25),)
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

