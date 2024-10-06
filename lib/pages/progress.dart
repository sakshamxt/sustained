import 'package:flutter/material.dart';
import 'package:sustained/pages/nopovertyprogress.dart';

class ProgressPage extends StatefulWidget {
  const ProgressPage({Key? key}) : super(key: key);

  @override
  State<ProgressPage> createState() => _ProgressPageState();
}

class _ProgressPageState extends State<ProgressPage> {
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
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        padding: const EdgeInsets.only(left: 18, right: 18, top: 14),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              const SizedBox(height: 14,),

              const Row(
                children: [
                  Text(
                    "Hello,",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 24
                    ),
                  ),
                  SizedBox(width: 8,),
                  Text(
                    "Harshvardhan",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 26
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 24,),

              const Text(
                "My Courses",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),

              SizedBox(height: 16,),

              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> NoPovertyProgress()));
                },
                child: Image.asset('assets/images/progress1.png'),
              ),

              SizedBox(height: 12,),

              Image.asset('assets/images/progress2.png'),

              SizedBox(height: 12,),

              Image.asset('assets/images/progress3.png'),

              SizedBox(height: 24,),

              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      "🔥",
                      style: TextStyle(
                        fontSize: 32
                      ),
                    ),

                    SizedBox(width: 12,),

                    Text(
                      "You have a learning streak of 12 days.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
