import 'package:flutter/material.dart';
import 'package:sustained/pages/feed.dart';
import 'package:sustained/pages/maps.dart';

class CommunityPage extends StatefulWidget {
  const CommunityPage({Key? key}) : super(key: key);

  @override
  State<CommunityPage> createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

          body: FeedPage(),

        );
  }
}
