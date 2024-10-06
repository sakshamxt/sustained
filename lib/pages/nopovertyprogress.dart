import 'package:flutter/material.dart';
import 'package:sustained/pages/no_poverty.dart';
import 'package:sustained/pages/store.dart';

class NoPovertyProgress extends StatefulWidget {
  const NoPovertyProgress({Key? key}) : super(key: key);

  @override
  State<NoPovertyProgress> createState() => _NoPovertyProgressState();
}

class _NoPovertyProgressState extends State<NoPovertyProgress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff8f3f3),
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 16,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: Text(
                "No Poverty",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w700
                ),
              ),
            ),

            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 14),
                  child: Text(
                    "Time spent:",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 14),
                  child: Text(
                    "5hr",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w700
                    ),
                  ),
                ),
              ],
            ),



            Center(
              child: Image.asset(
                'assets/images/nopovertydetails.png',
                height: 550,
              ),
            ),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: Row(
                children: [
                  Text(
                      "Points earned:",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  Text(
                    "46",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w700
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 5,),


            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: ElevatedButton(

                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>NoPovertyPage()));
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xff000f3e),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                ),
                child: const Text(
                  "Continue Learning",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),

            SizedBox(height: 6,),

            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: ElevatedButton(

                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> StorePage()));
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.deepOrange,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                  ),
                ),
                child: const Text(
                  "Redeem Points",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
