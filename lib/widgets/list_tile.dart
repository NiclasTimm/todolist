import 'package:flutter/material.dart';


class TaskTile extends StatelessWidget {
  TaskTile({this.isChecked, this.title, this.checkboxCallBack});

  final bool isChecked;
  final String title;
  final Function checkboxCallBack;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(
          decoration: isChecked ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        activeColor: Colors.lightBlueAccent,
        value: isChecked,
        onChanged: checkboxCallBack,
      ),
    );
  }
}
