import 'package:flutter/material.dart';

class CleanWaterPage extends StatefulWidget {
  const CleanWaterPage({Key? key}) : super(key: key);

  @override
  State<CleanWaterPage> createState() => _CleanWaterPageState();
}

class _CleanWaterPageState extends State<CleanWaterPage> {
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
        decoration: BoxDecoration(
          color: Color(0xffbbc8ff),
        ),
        padding: const EdgeInsets.only(left: 18, right: 18, top: 14),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              const SizedBox(height: 10,),

              const Text(
                "CLEAN WATER",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 32,
                  fontWeight: FontWeight.w900,
                ),
              ),

              const Text(
                "A curated selection of resources perfect for sustained volunteers to teach about clean water!",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),

              SizedBox(height: 30,),

              const Text(
                "Presentations",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),

              SizedBox(height: 10,),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/cleanw1.jpg',
                    ),
                  ),

                  SizedBox(height: 20,),

                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/cleanw2.jpg',
                    ),
                  )

                ],
              ),

              SizedBox(height: 40,),

              const Text(
                "Lessons",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),

              SizedBox(height: 10,),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/cleanw3.jpg',
                    ),
                  ),

                  SizedBox(height: 20,),

                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/cleanw4.jpg',
                    ),
                  )

                ],
              ),

              SizedBox(height: 40,),

              const Text(
                "Activities",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),

              SizedBox(height: 10,),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/cleanw5.jpg',
                    ),
                  ),

                  SizedBox(height: 20,),

                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/cleanw6.jpg',
                    ),
                  )

                ],
              ),

              SizedBox(height: 40,),


            ],
          ),
        ),
      ),
    );
  }
}
