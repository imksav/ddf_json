import 'package:ddf_json/pages/note.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  final User user;

  DetailsPage(this.user);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(user.name),
      ),
    );
  }
}
