import 'package:flutter/material.dart';
class AL extends StatefulWidget {
  const AL({Key? key}) : super(key: key);

  @override
  State<AL> createState() => _ALState();
}

class _ALState extends State<AL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Senior Associate',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),

      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("assest/images/Background_img.jpg"),
                fit: BoxFit.cover
            )
        ),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(25.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Center(
                        child: Container(
                          width: 50,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.redAccent
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [

                              ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Text(' senior Associate-Digital  Marketing',style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white,fontSize: 25),),
                                ],
                              ),
                              Row(),
                            ],


                          ),

                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}