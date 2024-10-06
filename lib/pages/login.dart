import 'package:flutter/material.dart';
import 'package:sustained/pages/home.dart';
import 'navbar.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
          color: Color(0xff24e2fc),
        ),

        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [


                // Row(
                //   children: [
                //     Image.asset(
                //       'assets/images/logoblackpng.png',
                //       height: 40,
                //     ),
                //
                //   ],
                // ),



                Image.asset(
                  'assets/images/bglogin.jpg',
                  width: double.infinity,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 2),
                  child: const Text(
                    "Empowering Minds, Shaping Futures",
                    style: TextStyle(
                      fontSize: 38,
                      height: 1.2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                const SizedBox(height: 5,),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 1),
                  child: const Text(
                    "Your investment is susceptible to greater vulnerability from external influences",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                      height: 1.2,

                    ),
                  ),
                ),

                const SizedBox(height: 10,),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 1),
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 56,
                        child: ElevatedButton(

                          onPressed: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
                          },
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: const Color(0xff000f3e),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                          child: const Text(
                            "Login with Google",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),

                      const SizedBox(
                        height: 8,
                      ),

                      const Text(
                        "Already have an account?",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),

                    ],
                  ),
                ),




              ],
            ),
          ),
        ),
      )
    );
  }
}
