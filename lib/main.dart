import 'package:flutter/material.dart';
import 'package:layout_training/todolist.dart';

void main() => runApp(new TodoApp());

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Yapacaklar Listesi',
        home: TodoList());
  }
}


