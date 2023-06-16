import 'package:flutter/material.dart';
import 'package:youtubeclone/Screens/Home.dart';
import 'package:youtubeclone/Widget/Video.dart';
import 'package:youtubeclone/Widget/VideoFeed.dart';


class HomeScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return HomeScreenPage(title: 'Home Screen',);
  }
}

class HomeScreenPage extends StatefulWidget {
  HomeScreenPage({required this.title});

  final String title;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreenPage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: VideoScreen(),
        ),
      ),
    );
  }
}
