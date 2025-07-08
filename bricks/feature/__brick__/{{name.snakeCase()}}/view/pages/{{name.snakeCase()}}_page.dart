import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/bloc.dart';

class {{name.pascalCase()}}Page extends StatelessWidget {

      static const String routePath = '/{{#snakeCase}}{{name}}{{/snakeCase}}';
  static const String routeName = '{{#pascalCase}}{{name.pascalCase()}}{{/pascalCase}}';

 const {{#pascalCase}}{{name.pascalCase()}}{{/pascalCase}}Page({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(title: const Text("App Bar"), centerTitle: true),
      body: Center(child: Text("Developing")),
    );
  }
}
