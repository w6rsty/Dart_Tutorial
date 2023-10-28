import 'package:flutter/material.dart';
import 'task.dart';
import 'question.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dart',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text("Dart"),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Task(1, "创建一个奇数数组,包含1~10内的奇数\n任务：完成函数List_1", list_1)
            ],
          ),
        ),
      ),
    );
  }
}



