import 'package:flutter/widgets.dart';
import '../components/bookmark_section/bookmark_section.dart';

class BookmarkDashboard extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BookmarkDashboardState();
}

class BookmarkDashboardState extends State<BookmarkDashboard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [Text("Bookmark"), BookmarkSection()]),
    );
  }
}
