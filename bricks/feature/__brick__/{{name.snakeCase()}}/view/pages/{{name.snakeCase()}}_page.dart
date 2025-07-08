import 'package:flutter/material.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Page extends StatelessWidget {
  static const String routeName = '/{{name.snakeCase()}}';

  const {{#pascalCase}}{{name}}{{/pascalCase}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("title")),
      body: Center(child: Text("Đang phát triển")),
    );
  }
}