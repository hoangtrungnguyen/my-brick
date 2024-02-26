import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/{{name.snakeCase()}}_cubit.dart';

class {{name.pascalCase()}} extends StatelessWidget {
  const {{name.pascalCase()}}({super.key});

  @override
  Widget build(BuildContext context) {
    return  BlocProvider<{{name.pascalCase()}}Cubit>(
        create: (BuildContext context){
          return {{name.pascalCase()}}Cubit({{name.pascalCase()}}State());
      },
      child: Scaffold()
    );
  }
}
