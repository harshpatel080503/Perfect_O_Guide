import 'package:flutter/material.dart';
import 'package:perfect_o_guide/edit_profile.dart';
import 'package:perfect_o_guide/setting_page.dart';
import 'jobs.dart';
import 'internship.dart';
import 'scholarship.dart';
import 'skills.dart';
import 'mentorship.dart';
import 'opportunity.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(
        icon: Icon(
        Icons.settings,
        color: Colors.green,
    ),
    onPressed: () {
    Navigator.of(context).push(MaterialPageRoute(
    builder: (BuildContext context) => SettingsUI()));
    },
    ),),
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
            padding: const EdgeInsets.all(25.0),
            child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 310,
                        decoration: BoxDecoration(color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: const [
                              Icon(Icons.search,
                                color: Colors.white,
                              ),
                              Text('search',
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),

                  Row(
                    children: const [
                      Expanded(child: Text('Explore best opportunities for you from access the world',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),



                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> Scholarship()));

                          },
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 170,
                            width: 170,

                            decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20),
                                color: Colors.redAccent

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.school_sharp,size: 100,color: Colors.white,),
                                Text('Scholarship',style: TextStyle(color: Colors.white,fontSize: 25),)
                              ],
                            ),

                          ),
                        ),
                        InkWell(
                          onTap: (){

                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> JobPage()));
                          },
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 170,
                            width: 170,

                            decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20),
                                color: Colors.redAccent

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.library_add_check_outlined,size: 100,color: Colors.white,),
                                Text('Jobs',style: TextStyle(color: Colors.white,fontSize: 25),)
                              ],
                            ),

                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> Internship()));

                          },
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 170,
                            width: 170,

                            decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20),
                                color: Colors.redAccent

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.work,size: 100,color: Colors.white,),
                                Text('Internship',style: TextStyle(color: Colors.white,fontSize: 25),)
                              ],
                            ),

                          ),
                        ),


                      ],
                    ),

                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> Skill()));

                          },
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 170,
                            width: 170,

                            decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20),
                                color: Colors.redAccent

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.list_alt_rounded,size: 100,color: Colors.white,),
                                Text('Skills',style: TextStyle(color: Colors.white,fontSize: 25),)
                              ],
                            ),

                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> Opportunity()));
                          },
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 170,
                            width: 170,

                            decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20),
                                color: Colors.redAccent

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.find_in_page,size: 100,color: Colors.white,),
                                Text('Opportunity',style: TextStyle(color: Colors.white,fontSize: 25),)
                              ],
                            ),

                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> Mentorship()));
                          },
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 170,
                            width: 170,

                            decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20),
                                color: Colors.redAccent

                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.person_add_alt_1_sharp,size: 100,color: Colors.white,),
                                Text('Mentorship',style: TextStyle(color: Colors.white,fontSize: 25),)
                              ],
                            ),

                          ),
                        ),


                      ],
                    ),

                  ),


                ]
            ),
          ),
        ),



      ),
    );



  }
  Widget makeItem(){
    return AspectRatio(aspectRatio: 1.7/2,
      child: Container(
        margin: EdgeInsets.only(right: 20),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.redAccent
        ),
      ),

    );

  }
}
