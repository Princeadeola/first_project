import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("ExApp"),
        centerTitle: false,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: TextButton.icon(
          onPressed: (){},
          icon: Icon(Icons.mail),
          label: Text("Mail me"),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.red[600],
        //
      ),
    );
  }
}