import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                //Padding(padding: EdgeInsets.only(top: )),
                /*AppBar(
                  title: Center(
                      child: Text(
                    'Departments',
                    style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),
                  )),
                  backgroundColor: Colors.white,
                  shadowColor: Colors.white,
                ),*/
                Text(
                  'Departments',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'OpenSans'),
                ),
                Card(
                  margin: new EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 20.0),
                  child: Column(
                    //mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        height: 50,
                        child: const ListTile(
                          tileColor: Colors.grey,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 6, top: 0),
                            child: Center(
                              child: Text(
                                'Computer Science Enginering',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    fontFamily: 'OpenSans'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          const Padding(padding: EdgeInsets.only(top: 30)),
                          SizedBox(
                            width: 200,
                            child: RaisedButton(
                              child: Text(
                                'HoD: Dr Smitha Dharan',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              onPressed: () {
                                print('Pressed');
                              },
                            ),
                          ),
                          const SizedBox(width: 10),
                          SizedBox(
                            width: 160,
                            child: RaisedButton(
                              child: Text(
                                'Faculty',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              onPressed: () {
                                print('Pressed');
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  margin:
                      new EdgeInsets.symmetric(horizontal: 20.0, vertical: 9.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        height: 50,
                        child: const ListTile(
                          tileColor: Colors.grey,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 6, top: 0),
                            child: Center(
                              child: Text(
                                'Electronics Engineering',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    fontFamily: 'OpenSans'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          const Padding(padding: EdgeInsets.only(top: 30)),
                          SizedBox(
                            width: 200,
                            child: RaisedButton(
                              child: Text(
                                'HoD : Dr.Laila D ',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400),
                              ),
                              onPressed: () {
                                print('Pressed');
                              },
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 160,
                            child: RaisedButton(
                              child: Text(
                                'Faculty',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400),
                              ),
                              onPressed: () {
                                print('Pressed');
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: new EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 12.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        height: 50,
                        child: const ListTile(
                          tileColor: Colors.grey,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 6, top: 0),
                            child: Center(
                              child: Text(
                                'Electrical Engineering',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    fontFamily: 'OpenSans'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          const Padding(padding: EdgeInsets.only(top: 30)),
                          SizedBox(
                            width: 200,
                            child: RaisedButton(
                              child: Text(
                                'HoD : Dr.Bindu C J',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400),
                              ),
                              onPressed: () {
                                print('Pressed');
                              },
                            ),
                          ),
                          const SizedBox(width: 10),
                          SizedBox(
                            width: 160,
                            child: RaisedButton(
                              child: Text(
                                'Faculty',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400),
                              ),
                              onPressed: () {
                                print('Pressed');
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: new EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 12.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        height: 50,
                        child: const ListTile(
                          tileColor: Colors.grey,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 6, top: 0),
                            child: Center(
                              child: Text(
                                'General Engineering',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    fontFamily: 'OpenSans'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          const Padding(padding: EdgeInsets.only(top: 30)),
                          SizedBox(
                            width: 200,
                            child: RaisedButton(
                              child: Text(
                                'HoD : Dr.Ashok Kumar T V',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400),
                              ),
                              onPressed: () {
                                print('Pressed');
                              },
                            ),
                          ),
                          const SizedBox(width: 10),
                          SizedBox(
                            width: 160,
                            child: RaisedButton(
                              child: Text(
                                'Faculty',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400),
                              ),
                              onPressed: () {
                                print('Pressed');
                              },
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                    ],
                  ),
                ),
                Card(
                  margin: new EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 12.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        height: 50,
                        child: const ListTile(
                          tileColor: Colors.grey,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 6, top: 0),
                            child: Center(
                              child: Text(
                                'Applied Science',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    fontFamily: 'OpenSans'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Row(
                          children: <Widget>[
                            const Padding(padding: EdgeInsets.only(top: 30)),
                            SizedBox(
                              width: 200,
                              child: RaisedButton(
                                child: Text(
                                  'HoD : Dr.Madhusoodhanan\nNair R',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                                onPressed: () {
                                  print('Pressed');
                                },
                              ),
                            ),
                            const SizedBox(width: 10),
                            SizedBox(
                              width: 160,
                              child: RaisedButton(
                                child: Text(
                                  'Faculty',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                                onPressed: () {
                                  print('Pressed');
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 10),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
