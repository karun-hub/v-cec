/// Flutter code sample for Card

// This sample shows creation of a [Card] widget that shows album information
// and two actions.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: MyStatelessWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        margin: new EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),

        child: Column(
          children: <Widget>[

            const ListTile(tileColor: Colors.grey,

              title: Text(
                'Computer Science Enginering',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
              ),


            ),
            
            Row(
              
              children: <Widget>[
                const Padding(padding: EdgeInsets.only(top: 30)),
                const SizedBox(width: 20),
                Text('Dr Smitha Dharan',style: TextStyle(fontSize: 15),),
                const SizedBox(width: 80),
                Text('Hod Comp.Science',style: TextStyle(fontSize: 15),),

                const SizedBox(width: 10),
              ],
            ),
            const SizedBox(width: 10),


          ],
        ),
      ),
    );
  }
}
