import 'package:flutter/foundation.dart';
import 'task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [];

  void addTask(String newTask) {
    tasks.add(
      Task(
        name: newTask,
      ),
    );
    notifyListeners();
  }
}
