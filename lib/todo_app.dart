import 'package:flutter/material.dart';
import 'todo_list_screen.dart';

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo List',
      home: TodoListScreen(),
    );
  }
}