import 'package:flutter/material.dart';
import 'package:youtubeclone/Screens/Home.dart';

class SubScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SubScreenPage(title: 'Pop-up screen',);
  }
}

class SubScreenPage extends StatefulWidget {
  SubScreenPage({required this.title});

  final String title;

  @override
  _SubScreenPageState createState() => _SubScreenPageState();
}

class _SubScreenPageState extends State<SubScreenPage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Text('Subscription Screen'),
      ),
    );
  }
}
