import 'package:flutter/material.dart';
import 'package:flutter_app/blocs/commons/login_bloc.dart';

class Provider extends InheritedWidget {
  final loginBloc = LoginBloc();

  // Insertar el MaterialApp
  Provider({ Key key, Widget child })
      : super(key: key, child: child );

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;
  static LoginBloc of ( BuildContext context ) {
    // Busca en ese contexto cual es el provider que tiene definido
    return context.dependOnInheritedWidgetOfExactType<Provider>().loginBloc;
  }
}