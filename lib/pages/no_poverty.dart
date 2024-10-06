import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class NoPovertyPage extends StatefulWidget {
  const NoPovertyPage({Key? key}) : super(key: key);

  @override
  State<NoPovertyPage> createState() => _NoPovertyPageState();
}

class _NoPovertyPageState extends State<NoPovertyPage> {
  @override

  final Uri _url = Uri.parse('https://www.youtube.com/watch?v=T7qiM0quEf4');
  
  final Uri _urlPPT = Uri.parse('https://drive.google.com/file/d/13hGL6xbBYtb1eXF7gBX76aynoZoEOHZm/view?usp=share_link');

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
          color: Color(0xffb5c4fd),
        ),
        padding: const EdgeInsets.only(left: 18, right: 18, top: 14),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              const SizedBox(height: 10,),

              const Text(
                "NO POVERTY",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 32,
                  fontWeight: FontWeight.w900,
                ),
              ),

              const Text(
                "Learn what poverty means and how we can all help each other.",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),

              SizedBox(height: 10,),

              const Text(
                "Presentations",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),

              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  GestureDetector(
                    onTap: _launchPresentation,
                    child: Container(
                      width: 185,
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Image.asset(
                        'assets/images/poverty1.jpg',
                      ),
                    ),
                  ),

                  SizedBox(width: 10,),

                  Container(
                    width: 185,
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/poverty2.jpg',
                    ),
                  )

                ],
              ),

              SizedBox(height: 10,),

              const Text(
                "Lessons",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),

              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  GestureDetector(
                    onTap: _launchLesson,
                    child: Container(
                      width: 185,
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Image.asset(
                        'assets/images/poverty3.jpg',
                      ),
                    ),
                  ),

                  SizedBox(width: 10,),

                  Container(
                    width: 185,
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/poverty4.jpg',
                    ),
                  )

                ],
              ),

              SizedBox(height: 20,),

              const Text(
                "Activities",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),

              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    width: 185,
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/poverty5.jpg',
                    ),
                  ),

                  SizedBox(width: 10,),

                  Container(
                    width: 185,
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Image.asset(
                      'assets/images/poverty6.jpg',
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

  Future<void> _launchLesson() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  Future<void> _launchPresentation() async {
    if (!await launchUrl(_urlPPT)) {
      throw Exception('Could not launch $_urlPPT');
    }
  }
  
}
