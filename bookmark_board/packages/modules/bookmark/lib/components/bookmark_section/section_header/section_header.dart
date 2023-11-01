import 'package:flutter/material.dart';

class SectionHeader extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SectionHeaderState();
}

class SectionHeaderState extends State<SectionHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text("Title"),
          Spacer(),
          Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.access_alarm)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.access_alarm)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.access_alarm)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.access_alarm)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.access_alarm)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.access_alarm))
            ],
          )
        ],
      ),
    );
  }
}
