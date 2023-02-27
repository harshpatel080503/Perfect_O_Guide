import 'package:flutter/material.dart';
import 'sa.dart';
import 'al.dart';
import 'te.dart';
import 'tee.dart';
import 'bc.dart';
import 'ce.dart';


class JobPage extends StatefulWidget {
  const JobPage({Key? key}) : super(key: key);

  @override
  State<JobPage> createState() => _JobPageState();
}

class _JobPageState extends State<JobPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Jobs',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),

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
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> SA()));
                        },
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

                              Text('Senior Associate',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Digital Marketing',style: TextStyle(color: Colors.white,fontSize: 25),)
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
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> AL()));
                        },
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

                              Text('Associate Lawyer',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Capital Law Chambers',style: TextStyle(color: Colors.white,fontSize: 25),)
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
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> TE()));
                        },
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

                              Text('Technical Editor',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Techknoeledge Publication',style: TextStyle(color: Colors.white,fontSize: 25),)
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
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> CE()));
                        },
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

                              Text('Collection Executive',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Lbotek',style: TextStyle(color: Colors.white,fontSize: 25),)
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
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> Tee()));
                        },
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

                              Text('Technical Editor',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('Techknoeledge Publication',style: TextStyle(color: Colors.white,fontSize: 25),)
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
                        onTap: (){
                          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> BC()));
                        },
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

                              Text('Blockchain Developer',style: TextStyle(color: Colors.white,fontSize: 35),),
                              Text('CoinSwitch Kuber',style: TextStyle(color: Colors.white,fontSize: 25),)
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
