import 'package:flutter/material.dart';
import './section_header/section_header.dart';
import './section_body/section_body.dart';

class BookmarkSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [SectionHeader(), SectionBody()],
    );
  }
}
