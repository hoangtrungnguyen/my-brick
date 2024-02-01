import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/{{feature_name.snakeCase()}}_cubit.dart';


class {{feature_name.pascalCase()}} extends StatelessWidget {
    const {{feature_name.pascalCase()}}({super.key});

    @override
    Widget build(BuildContext context) {
        return  BlocProvider<{{feature_name.pascalCase()}}Cubit>(
            create: (BuildContext context){
                return {{feature_name.pascalCase()}}Cubit({{feature_name.pascalCase()}}State());
            },
            child: Scaffold()
        );
    }
}
