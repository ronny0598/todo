import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo/login/login_page.dart';

import 'package:todo/screens/home_screen.dart';
import 'package:todo/providers/todos_model.dart';

void main() => runApp(TodosApp());

class TodosApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TodosModel(),
      child: MaterialApp(
        title: 'Todos',
        theme: ThemeData.dark(),
        home: LoginPage(),
      ),
    );
  }
}
