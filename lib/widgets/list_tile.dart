import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  TaskTile({@required this.title});

  final Widget title;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: title,
      trailing: Checkbox(
        value: false,
      ),
    );
  }
}
