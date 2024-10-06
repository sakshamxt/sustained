import 'package:flutter/material.dart';
import 'package:sustained/pages/cleanw.dart';
import 'package:sustained/pages/climateaction.dart';
import 'package:sustained/pages/navbar.dart';
import 'package:sustained/pages/no_poverty.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
      // bottomNavigationBar: DamnTime(),
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bghome.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        // decoration: BoxDecoration(
        //   color: Colors.indigoAccent
        // ),
        padding: const EdgeInsets.only(left: 18, right: 18, top: 14),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [

              const SizedBox(height: 8,),
              InkWell(
                onTap: () {
                  openDialog1();
                },
                child: Image.asset('assets/images/sdg1.png')
              ),

              SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog2();
                  },
                  child: Image.asset('assets/images/sdg2.png')
              ),

              SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog3();
                  },
                  child: Image.asset('assets/images/sdg3.png')
              ),

              SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog4();
                  },
                  child: Image.asset('assets/images/sdg4.png')
              ),

              SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog5();
                  },
                  child: Image.asset('assets/images/sdg5.png')
              ),

              SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog6();
                  },
                  child: Image.asset('assets/images/sdg6.png')
              ),

              SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog7();
                  },
                  child: Image.asset('assets/images/sdg7.png')
              ),

              SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog8();
                  },
                  child: Image.asset('assets/images/sdg8.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog9();
                  },
                  child: Image.asset('assets/images/sdg9.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog10();
                  },
                  child: Image.asset('assets/images/sdg10.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog11();
                  },
                  child: Image.asset('assets/images/sdg11.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog12();
                  },
                  child: Image.asset('assets/images/sdg12.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog13();
                  },
                  child: Image.asset('assets/images/sdg13.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog14();
                  },
                  child: Image.asset('assets/images/sdg14.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog15();
                  },
                  child: Image.asset('assets/images/sdg15.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog16();
                  },
                  child: Image.asset('assets/images/sdg16.png')
              ),

              const SizedBox(height: 16,),
              InkWell(
                  onTap: () {
                    openDialog17();
                  },
                  child: Image.asset('assets/images/sdg17.png')
              ),

              SizedBox(height: 30,),


            ],
          ),
        ),
      ),
    );
  }

  Future openDialog1() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('NO POVERTY',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xffe02b40),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> NoPovertyPage()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog2() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('ZERO HUNGER',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xffd19f2a),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog3() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('GOOD HEALTH AND WELL-BEING',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xff4c9f38),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog4() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('QUALITY EDUCATION',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xffc5192d),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog5() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('GENDER EQUALITY',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xffff3a21),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog6() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('CLEAN WATER AND SANITATION',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xff27bde2),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg6dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const CleanWaterPage()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog7() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('AFFORDABLE AND CLEAN ENERGY',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xfffcc312),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog8() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('DECENT WORK AND ECONOMIC GROWTH',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xffa21942),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog9() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('INDUSTRIES, INNOVATION AND INFRASTRUCTURE',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xfffd6925),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog10() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('REDUCED INEQUALITIES',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xffdd1367),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog11() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('SUSTAINABLE CITIES AND COMMUNITIES',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xfffd9d24),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog12() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('RESPONSIBLE CONSUMPTION AND PRODUCTION',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xffbf8b2e),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog13() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('CLIMATE ACTION',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xff48773c),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg13dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ClimateAction()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog14() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('LIFE BELOW WATER',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xff007dbb),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog15() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('LIFE ON LAND',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xff40ae49),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog16() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('PEACE, JUSTICE AND STRONG INSTITUTIONS',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xff00558a),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

  Future openDialog17() => showDialog(context: context, builder: (context)=>AlertDialog(
    title: const Text('PARTNERSHIPS FOR THE GOALS',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 24),),
    backgroundColor: const Color(0xff1a3668),
    content: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          const Text(
            "What will you learn?",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),

          const SizedBox(height: 16,),

          const Text(
            "• Understand what poverty is.",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const Text(
            "• Things we can do to help",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 20,),

          Image.asset('assets/images/sdg1dialog.jpg',),

          const SizedBox(height: 20,),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(

              onPressed: (){
                // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DamnTime()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: const Color(0xff000f3e),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                ),
              ),
              child: const Text(
                "Continue learning",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),


        ],
      ),
    ),
  ));

}
