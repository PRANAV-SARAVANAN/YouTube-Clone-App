import 'package:flutter/material.dart';
import 'package:youtubeclone/Screens/Home.dart';


class LibraryScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return LibraryScreenPage(title: 'Library',);
  }
}

class LibraryScreenPage extends StatefulWidget {
  LibraryScreenPage({required this.title});

  final String title;

  @override
  _LibraryScreenState createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreenPage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}
