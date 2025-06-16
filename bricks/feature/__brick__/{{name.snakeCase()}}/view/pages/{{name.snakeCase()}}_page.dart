import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/{{name.snakeCase()}}/{{name.snakeCase()}}.dart';


class {{name.pascalCase()}}Page extends StatelessWidget {

      static const String routePath = '{{#pathCase}}{{name}}{{/pathCase}}';
  static const String routeName = '{{#pascalCase}}{{name.pascalCase()}}{{/pascalCase}}';

 const {{#pascalCase}}{{name.pascalCase()}}{{/pascalCase}}: ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(title: const Text("App Bar"),
            centerTitle: true,
            body: Center(
                child: Text("Developing")
            )
        );
  }
}
