import 'package:flutter/material.dart';
import 'package:perfect_o_guide/course.dart';
import 'MainPage.dart';


class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentindex = 0;
  final List<Widget> _children = [
    const MainPage(),
    const Course(),


  ];
  void onTappedBar(int index){
    setState(() {
      _currentindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTappedBar,
        currentIndex: _currentindex,
        items: const [

          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'home'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.list_alt_rounded),
              label: 'courses'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'person'
          ),

        ],
      ),
    );
  }
}

