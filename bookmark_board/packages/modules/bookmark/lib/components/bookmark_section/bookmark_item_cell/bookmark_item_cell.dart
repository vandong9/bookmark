import 'package:flutter/material.dart';

class BookmarkModel {
  String title = "";
  String description = "";

  BookmarkModel(this.title, this.description);
}

class BookMarkItemCell extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BookMarkItemCellState();
}

class BookMarkItemCellState extends State<BookMarkItemCell> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10.0))),
      child: Stack(
        children: [
          Column(
            children: [
              Text("link title"),
              Container(
                height: 1,
                color: Colors.black38,
              ),
              Text("link description")
            ],
          )
        ],
      ),
    );
  }
}
