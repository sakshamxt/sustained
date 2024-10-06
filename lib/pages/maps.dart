import 'package:flutter/material.dart';

class MapsPage extends StatefulWidget {
  const MapsPage({Key? key}) : super(key: key);

  @override
  State<MapsPage> createState() => _MapsPageState();
}

class _MapsPageState extends State<MapsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(64.0),
        child: AppBar(
          centerTitle: true,
          title: Image.asset(
            'assets/images/logomainpng.png',
            height: 32,
          ),
          backgroundColor: const Color(0xff000f3e),
          elevation: 0,
        ),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/map1.jpg'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 16),
            child: Row(
              children: [
                Text(
                  "Learner of the week:",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black54
                  ),
                ),

                SizedBox(width: 12,),

                Text(
                  "Harshvardhan",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
