
import 'dart:ui';

import 'package:bottom_navy_bar/bottom_navy_bar.dart';

import 'package:flutter/material.dart';
import 'package:sustained/pages/community.dart';
import 'package:sustained/pages/maps.dart';
import 'package:sustained/pages/progress.dart';

import 'home.dart';




class DamnTime extends StatefulWidget {
  const DamnTime({super.key});

  @override
  _DamnTimeState createState() => _DamnTimeState();
}

class _DamnTimeState extends State<DamnTime> {
  int _currentIndex = 0;
  PageController _pageController = PageController();


  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: PageView(
          controller: _pageController,
          onPageChanged: (index) {
            if (index == 3) {
            }
            if (index == 1) {
            }
            setState(() => _currentIndex = index);
          },

          children: <Widget>[
            HomePage(),
            CommunityPage(),
            MapsPage(),
            ProgressPage()
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Color(0xff000f3e),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(25, 12, 25, 12),
          child: BottomNavyBar(
            backgroundColor: Color(0xff000f3e),
            showElevation: false,
            selectedIndex: _currentIndex,
            // onItemSelected: (int i){
            //   if(true){
            //     print("hello");
            //   }}
            // ,
            onItemSelected: (index) {
              if (index == 3) {
              }
              if (_currentIndex == 3) {

              }
              if (index == 1) {

              }
              if (_currentIndex == 1) {

              }
              setState(() => _currentIndex = index);
              _pageController.jumpToPage(index);
            },
            items: <BottomNavyBarItem>[
              BottomNavyBarItem(
                title: const Text('Home',style: TextStyle(fontFamily: 'Inter',),),
                // icon: Icon(Icons.home),
                icon: const Icon(
                  Icons.home_rounded,
                  size: 22,color: Colors.white,
                ),
                textAlign: TextAlign.center,
                activeColor: Colors.white,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                title: const Text("Community",style: TextStyle(fontFamily: 'Inter',),),
                // icon: Icon(Icons.library_books),
                icon: const Icon(
                  Icons.list_alt_rounded,
                  size: 22,color: Colors.white,
                ),
                textAlign: TextAlign.center,
                activeColor: Colors.white,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                title: const Text("Map",style: TextStyle(fontFamily: 'Inter',),),
                // icon: Icon(Icons.library_books),
                icon: const Icon(
                  Icons.map,
                  size: 22,color: Colors.white,
                ),
                textAlign: TextAlign.center,
                activeColor: Colors.white,
                inactiveColor: Colors.white,
              ),
              BottomNavyBarItem(
                title: const Text('My Progress',style: TextStyle(fontFamily: 'Inter'),),
                // icon: Icon(Icons.stars),
                icon: const Icon(
                  Icons.bar_chart,
                  size: 22,color: Colors.white,
                ),
                textAlign: TextAlign.center,
                activeColor: Colors.white,
                inactiveColor: Colors.white,
              ),


            ],
          ),
        ),
      ),
    );
  }
}
