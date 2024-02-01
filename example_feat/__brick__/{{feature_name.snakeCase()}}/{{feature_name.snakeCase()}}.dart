import 'package:flutter/material.dart';

class {{feature_name.pascalCase()}} extends StatelessWidget {
    const {{feature_name.pascalCase()}}({super.key});

    @override
    Widget build(BuildContext context) {
        return  BlocProvider<EditorCubit>(
            create: (BuildContext context){
                return {{feature_name.pascalCase()}}Cubit();
            },
            child: Scaffold()
        );
    }
}
