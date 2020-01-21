import 'package:flutter/material.dart';
import 'package:preferenciasusuarioapp/src/widgets/menu_widget.dart';

class SettingsPage extends StatelessWidget {  
  //const HomePage({Key key}) : super(key: key);

  static final String routeName = 'settings'; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ajustes'),
      ),
      drawer: MenuWidget(),
      body: Center(
        child: Text('Ajustes Page'),
      )
    );
  }
}