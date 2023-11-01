import 'package:flutter/material.dart';
import 'package:bookmark/screen/dashboard.dart';

class BookmarkScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BookmarkScreenState();
}

class BookmarkScreenState extends State<BookmarkScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [BookmarkDashboard()],
      ),
    );
  }
}
