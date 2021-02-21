import 'package:flutter/material.dart';


void main()
{
  runApp(MaterialApp(
    home: MyApp(),));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(

        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  'NOTICE',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 27,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'OpenSans-Regular'),
                ),
                Card(
                  margin: new EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 25.0),
                  child: Column(
                    //mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Center(
                        child: Container(
                          height: 90,

                          child: const ListTile(
                            tileColor: Colors.grey,
                            title: Padding(
                              padding: EdgeInsets.only(bottom: 20, top: 20,left: 20),
                              child: Text(
                                'B.Tech Induction Program (2020 \n\t\t\t\t             Admission)',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    fontFamily: 'OpenSans-Regular'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Padding(padding: EdgeInsets.only(top: 15,bottom: 15)),
                      Text(
                        'The event organised jointly by KTU and CE Chengannur will be',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                            fontFamily: 'OpenSans-Regular'
                        ),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        'conducted from the 30th of November to the 5th of December',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'OpenSans-Regular'
                        ),
                      ),
                      const SizedBox(height: 5),
                    ],
                  ),

                ),
                Card(
                  margin: new EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 25.0),
                  child: Column(
                    //mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        height: 90,
                        child: const ListTile(
                          tileColor: Colors.grey,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 6, top: 0),
                            child: Center(
                              child: Text(
                                'M.Tech Admission 2020 - 21',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    fontFamily: 'OpenSans-Regular'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 69,
                        child: Row(
                          children: <Widget>[
                            const Padding(padding: EdgeInsets.only(top: 30,bottom: 15)),
                            const SizedBox(width: 10,),
                            SizedBox(
                              height: 28,
                              child: RaisedButton(
                                color: Colors.white,
                                child: Text(
                                  'SCHEDULE',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                      fontFamily: 'OpenSans-Regular'
                                  ),
                                ),
                                onPressed: () {
                                  print('Pressed');
                                },
                              ),
                            ),
                            const SizedBox(width: 10,),
                            SizedBox(
                              height: 28,
                              child: RaisedButton(
                                color: Colors.white,
                                child: Text(
                                  'DOCUMENTS',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'OpenSans-Regular'
                                  ),
                                ),
                                onPressed: () {
                                  print('Pressed');
                                },
                              ),
                            ),
                            const SizedBox(width: 10,),
                            SizedBox(
                             height: 28,
                              child: RaisedButton(
                                color: Colors.white,
                                child: Text(
                                  'FEE PAYMENT',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      fontFamily: 'OpenSans-Regular'
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
                    ],
                  ),
                ),
                Card(
                  margin: new EdgeInsets.symmetric(
                      horizontal: 25.0, vertical: 25.0),
                  child: Column(
                    //mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        height: 90,
                        child: const ListTile(
                          tileColor: Colors.grey,
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 6, top: 0),
                            child: Center(
                              child: Text(
                                'B.Tech LET Admission 2020',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    fontFamily: 'OpenSans-Regular'),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 69,
                        child: Center(
                          child: Row(
                            children: <Widget>[
                              const Padding(padding: EdgeInsets.only(top: 30,left: 130,bottom: 15)),

                              SizedBox(
                                width: 120,height: 28,
                                child: RaisedButton(
                                  color: Colors.white,
                                  child: Text(
                                    'NOTICE',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'OpenSans-Regular'
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
                      ),
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
