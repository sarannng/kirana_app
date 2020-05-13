import 'package:flutter/material.dart';
import 'package:kirana_app/buypage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.

          ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final flexContainer1 = TextEditingController();

    final flexContainer2 = TextEditingController();

    int flexc1 = 1;
    int flexc2;

    incrementC1Flex() {
      setState(() {
        flexc1 = flexc1 + 1;
        var c1a = flexc1;
        flexContainer1.text = c1a.toString();
      });
    }

    decrementC1Flex() {
      setState(() {
        flexc1 = flexc1 - 1;

        if (flexc1 < 1) {
          setState(() {
            flexc1 = 1;
          });
        } else {
          var c1b = flexc1;
          flexContainer1.text = c1b.toString();
        }
      });
    }

    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          title: Text('Jai Jinendra Vegetables'),
          centerTitle: true,
          backgroundColor: Colors.white,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                //  borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color.fromRGBO(224, 21, 18, 1),
                  Color.fromRGBO(217, 40, 37, 1),
                ])),
          ),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12, 5, 12, 5),
                    child: Container(
                        child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(5, 1, 5, 1),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(203, 214, 207, 1),
                          ),
                          height: 39,
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.search,
                                color: Color.fromRGBO(112, 105, 105, 1),
                              ),
                              Text(
                                'Search',
                                style: TextStyle(
                                    color: Color.fromRGBO(112, 105, 105, 1)),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        padding: EdgeInsets.all(3),
                                        child: Container(
                                          height: 36,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    184, 178, 178, 1)),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Daily Ration',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        padding: EdgeInsets.all(3),
                                        child: Container(
                                          height: 36,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    184, 178, 178, 1)),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Vegitables',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        padding: EdgeInsets.all(3),
                                        child: Container(
                                          height: 36,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    184, 178, 178, 1)),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Hygine',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      )),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: <Widget>[
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        padding: EdgeInsets.all(3),
                                        child: Container(
                                          height: 36,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    184, 178, 178, 1)),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Snacks',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        padding: EdgeInsets.all(3),
                                        child: Container(
                                          height: 36,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    184, 178, 178, 1)),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Chocolates',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        padding: EdgeInsets.all(3),
                                        child: Container(
                                          height: 36,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color.fromRGBO(
                                                    184, 178, 178, 1)),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'More',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      )),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
                  )),
              // Expanded(
              //     flex: 3,
              // child: GridView.count(
              //   childAspectRatio: 0.8,
              //   // Create a grid with 2 columns. If you change the scrollDirection to
              //   // horizontal, this produces 2 rows.
              //   crossAxisCount: 2,
              //   // Generate 100 widgets that display their index in the List.
              //   children: List.generate(100, (index)  {

              //     return Container(
              //       //padding: EdgeInsets.all(20),
              //       decoration: BoxDecoration(
              //           border: Border.all(color: Colors.black12)),
              //       child: Column(
              //         mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
              //         children: <Widget>[
              //           Image.network(
              //             'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTHyLax5Q9YCuJz71wFV57F4Qn7XpORH7EseqG9r0TFe9x4MfORuYhSSVl-JW6bKXfyIGK_TZUFThq3Rw&usqp=CAc',
              //             height: 125,
              //             width: 125,
              //           ),
              //           SizedBox(
              //             height: 5,
              //           ),
              //           Row(
              //             mainAxisAlignment: MainAxisAlignment.spaceAround,
              //             children: <Widget>[
              //               Text(
              //                 'Rs 234',
              //                 style: TextStyle(
              //                   fontWeight: FontWeight.bold,
              //                   fontSize: 20,
              //                 ),
              //               ),
              //               Text('Quantity: 23',
              //                   style: TextStyle(
              //                       fontWeight: FontWeight.bold,
              //                       color: Colors.black38))
              //             ],
              //           ),
              //           SizedBox(
              //             height: 12,
              //           ),
              //           Row(
              //             mainAxisAlignment: MainAxisAlignment.center,
              //             children: <Widget>[
              //               Container(
              //                 padding: EdgeInsets.all(9),
              //                 decoration: BoxDecoration(
              //                     //color: Color.fromRGBO(141, 148, 139, 1),
              //                     gradient: LinearGradient(colors: [Colors.amber, Colors.orange ]),
              //                      borderRadius: BorderRadius.circular(2)
              //                     ),
              //                 child: Container(
              //                   child: Text(
              //                     'Add to cart',
              //                     style: TextStyle(
              //                         color: Colors.white,
              //                         fontWeight: FontWeight.bold),
              //                   ),
              //                 ),
              //               )
              //             ],
              //           )
              //         ],
              //       ),
              //     );
              //   }),
              // ),

              //   child:  StreamBuilder <QuerySnapshot> (
              //   stream: Firestore.instance
              //       .collection('/students/XSnTgX51bPX0Kgw5RFSD/issed_books')
              //       .snapshots(),
              //   builder: (BuildContext context,
              //       // AsyncSnapshot<QuerySnapshot> snapshot) {
              //     if (snapshot.hasError)
              //       return new Text('Error: ${snapshot.error}');
              //     switch (snapshot.connectionState) {
              //       case ConnectionState.waiting:
              //         return new Text('Loading...');
              //       default:
              //         return new ListView(
              //           children: snapshot.data.documents
              //               .map((DocumentSnapshot document) {

              //             return new ListTile(
              //               title: Text(document['title']),
              //               subtitle: Text(document['author']),
              //               // trailing: new Image.network(document['qr'],
              //               // ),
              //               trailing: Image.network(document['img']),
              //             );

              //           }).toList(),
              //         );
              //     }
              //   },
              // ),,

              Expanded(
                    flex: 3,
                  child: ListView(
                    
                    children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.2, color: Colors.black38)),
                          child: Column(
                            children: <Widget>[
                              //    SizedBox(height: 20,),

                              //     ListTile(

                              //   leading: Container(

                              //     child: Image.network('https://www.bigbasket.com/media/uploads/p/s/10000148_28-fresho-onion.jpg',  ),
                              //   )
                              // ),

                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Container(
                                      child: Image.network(
                                        'https://www.bigbasket.com/media/uploads/p/s/20006228_3-fresho-alphonso-mango.jpg',
                                        height: 100,
                                        width: 100,
                                      ),
                                    ),
                                    // Container(
                                    //   //  padding: EdgeInsets.all(4),
                                    //   child:
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        SizedBox(height: 5,),
                                        Text(
                                          'Fresho Mango, 1 kg',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Rs.160/-',
                                          style: TextStyle(
                                              color: Colors.redAccent,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              decoration: BoxDecoration(),
                                              child: IconButton(
                                                icon: Icon(
                                                  Icons.add,
                                                  size: 15,
                                                ),
                                                onPressed: () {
                                                  incrementC1Flex();
                                                },
                                              ),
                                            ),
                                            Container(
                                              width: 20,
                                              child: TextField(
                                                controller: flexContainer1,
                                                maxLength: 1,
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                icon: Icon(Icons.minimize,
                                                    size: 15),
                                                onPressed: () {
                                                  decrementC1Flex();
                                                },
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    // ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Container(
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  255, 140, 64, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            padding: EdgeInsets.all(8),
                                            child: InkWell(

                                                 onTap: (){
                                                   print('bn tap');  
                                                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Buypage()));
                                                 },
                                                child: Center(
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(8),
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  222, 199, 53, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Material(
                                            color: Colors.transparent,
                                            child: InkWell(
                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text('Add to cart',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                     
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.2, color: Colors.black38)),
                          child: Column(
                            children: <Widget>[
                              //    SizedBox(height: 20,),

                              //     ListTile(

                              //   leading: Container(

                              //     child: Image.network('https://www.bigbasket.com/media/uploads/p/s/10000148_28-fresho-onion.jpg',  ),
                              //   )
                              // ),

                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Container(
                                      child: Image.network(
                                        'https://www.bigbasket.com/media/uploads/p/s/10000148_28-fresho-onion.jpg',
                                        height: 100,
                                        width: 100,
                                      ),
                                    ),
                                    // Container(
                                    //   //  padding: EdgeInsets.all(4),
                                    //   child:
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        SizedBox(height: 5,),
                                        Text(
                                          'Fresho Onion, 1 kg',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Rs.35/-',
                                          style: TextStyle(
                                              color: Colors.redAccent,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              decoration: BoxDecoration(),
                                              child: IconButton(
                                                icon: Icon(
                                                  Icons.add,
                                                  size: 15,
                                                ),
                                                onPressed: () {
                                                  incrementC1Flex();
                                                },
                                              ),
                                            ),
                                            Container(
                                              width: 20,
                                              child: TextField(
                                                controller: flexContainer1,
                                                maxLength: 1,
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                icon: Icon(Icons.minimize,
                                                    size: 15),
                                                onPressed: () {
                                                  decrementC1Flex();
                                                },
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    // ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Container(
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  255, 140, 64, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            padding: EdgeInsets.all(8),
                                            child: InkWell(

                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(8),
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  222, 199, 53, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Material(
                                            color: Colors.transparent,
                                            child: InkWell(
                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text('Add to cart',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.2, color: Colors.black38)),
                          child: Column(
                            children: <Widget>[
                              //    SizedBox(height: 20,),

                              //     ListTile(

                              //   leading: Container(

                              //     child: Image.network('https://www.bigbasket.com/media/uploads/p/s/10000148_28-fresho-onion.jpg',  ),
                              //   )
                              // ),

                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Container(
                                      child: Image.network(
                                        'https://www.bigbasket.com/media/uploads/p/s/10000159_25-fresho-potato.jpg',
                                        height: 100,
                                        width: 100,
                                      ),
                                    ),
                                    // Container(
                                    //  padding: EdgeInsets.all(4),
                                    //child:
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[

                                        SizedBox(height: 8,),
                                        Text(
                                          'Fresho Potato, 1 kg',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                         SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Rs.25/-',
                                          style: TextStyle(
                                              color: Colors.redAccent,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              decoration: BoxDecoration(),
                                              child: IconButton(
                                                icon: Icon(
                                                  Icons.add,
                                                  size: 15,
                                                ),
                                                onPressed: () {
                                                  incrementC1Flex();
                                                },
                                              ),
                                            ),
                                            Container(
                                              width: 20,
                                              child: TextField(
                                                controller: flexContainer1,
                                                maxLength: 1,
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                icon: Icon(Icons.minimize,
                                                    size: 15),
                                                onPressed: () {
                                                  decrementC1Flex();
                                                },
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),

                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Container(
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  255, 140, 64, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            padding: EdgeInsets.all(8),
                                            child: InkWell(

                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(8),
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  222, 199, 53, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Material(
                                            color: Colors.transparent,
                                            child: InkWell(
                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text('Add to cart',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                     Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.2, color: Colors.black38)),
                          child: Column(
                            children: <Widget>[
                              //    SizedBox(height: 20,),

                              //     ListTile(

                              //   leading: Container(

                              //     child: Image.network('https://www.bigbasket.com/media/uploads/p/s/10000148_28-fresho-onion.jpg',  ),
                              //   )
                              // ),

                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Container(
                                      child: Image.network(
                                        'https://www.bigbasket.com/media/uploads/p/s/10000069_20-fresho-capsicum-green.jpg  ',
                                        height: 100,
                                        width: 100,
                                      ),
                                    ),
                                    // Container(
                                    //   //  padding: EdgeInsets.all(4),
                                    //   child:
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        SizedBox(height: 5,),
                                        Text(
                                          'Fresho Onion, 1 kg',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Rs.45/-',
                                          style: TextStyle(
                                              color: Colors.redAccent,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              decoration: BoxDecoration(),
                                              child: IconButton(
                                                icon: Icon(
                                                  Icons.add,
                                                  size: 15,
                                                ),
                                                onPressed: () {
                                                  incrementC1Flex();
                                                },
                                              ),
                                            ),
                                            Container(
                                              width: 20,
                                              child: TextField(
                                                controller: flexContainer1,
                                                maxLength: 1,
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                icon: Icon(Icons.minimize,
                                                    size: 15),
                                                onPressed: () {
                                                  decrementC1Flex();
                                                },
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    // ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Container(
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  255, 140, 64, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            padding: EdgeInsets.all(8),
                                            child: InkWell(

                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(8),
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  222, 199, 53, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Material(
                                            color: Colors.transparent,
                                            child: InkWell(
                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text('Add to cart',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                     Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.2, color: Colors.black38)),
                          child: Column(
                            children: <Widget>[
                              //    SizedBox(height: 20,),

                              //     ListTile(

                              //   leading: Container(

                              //     child: Image.network('https://www.bigbasket.com/media/uploads/p/s/10000148_28-fresho-onion.jpg',  ),
                              //   )
                              // ),

                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Container(
                                      child: Image.network(
                                        'https://www.bigbasket.com/media/uploads/p/s/10000082_19-fresho-chilli-green-long-medium.jpg ',
                                        height: 100,
                                        width: 100,
                                      ),
                                    ),
                                    // Container(
                                    //   //  padding: EdgeInsets.all(4),
                                    //   child:
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        SizedBox(height: 5,),
                                        Text(
                                          'Fresho Green chili, 1 kg',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Rs.85/-',
                                          style: TextStyle(
                                              color: Colors.redAccent,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              decoration: BoxDecoration(),
                                              child: IconButton(
                                                icon: Icon(
                                                  Icons.add,
                                                  size: 15,
                                                ),
                                                onPressed: () {
                                                  incrementC1Flex();
                                                },
                                              ),
                                            ),
                                            Container(
                                              width: 20,
                                              child: TextField(
                                                controller: flexContainer1,
                                                maxLength: 1,
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                icon: Icon(Icons.minimize,
                                                    size: 15),
                                                onPressed: () {
                                                  decrementC1Flex();
                                                },
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    // ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Container(
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  255, 140, 64, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            padding: EdgeInsets.all(8),
                                            child: InkWell(

                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(8),
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  222, 199, 53, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Material(
                                            color: Colors.transparent,
                                            child: InkWell(
                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text('Add to cart',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                     Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.2, color: Colors.black38)),
                          child: Column(
                            children: <Widget>[
                              //    SizedBox(height: 20,),

                              //     ListTile(

                              //   leading: Container(

                              //     child: Image.network('https://www.bigbasket.com/media/uploads/p/s/10000148_28-fresho-onion.jpg',  ),
                              //   )
                              // ),

                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: <Widget>[
                                    Container(
                                      child: Image.network(
                                        'https://www.bigbasket.com/media/uploads/p/s/10000103_16-fresho-cucumber.jpg',
                                        height: 100,
                                        width: 100,
                                      ),
                                    ),
                                    // Container(
                                    //   //  padding: EdgeInsets.all(4),
                                    //   child:
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        SizedBox(height: 5,),
                                        Text(
                                          'Fresho Cucumber, 1 kg',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 12,
                                        ),
                                        Text(
                                          'Rs.185/-',
                                          style: TextStyle(
                                              color: Colors.redAccent,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        ),
                                        Row(
                                          children: <Widget>[
                                            Container(
                                              decoration: BoxDecoration(),
                                              child: IconButton(
                                                icon: Icon(
                                                  Icons.add,
                                                  size: 15,
                                                ),
                                                onPressed: () {
                                                  incrementC1Flex();
                                                },
                                              ),
                                            ),
                                            Container(
                                              width: 20,
                                              child: TextField(
                                                controller: flexContainer1,
                                                maxLength: 1,
                                                textAlign: TextAlign.center,
                                              ),
                                            ),
                                            Container(
                                              child: IconButton(
                                                icon: Icon(Icons.minimize,
                                                    size: 15),
                                                onPressed: () {
                                                  decrementC1Flex();
                                                },
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                    // ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Container(
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  255, 140, 64, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            padding: EdgeInsets.all(8),
                                            child: InkWell(

                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text(
                                                'Buy now',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(8),
                                          height: 30.0,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Color.fromRGBO(
                                                  222, 199, 53, 1),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey[500],
                                                  offset: Offset(0.0, 1.5),
                                                  blurRadius: 1.5,
                                                ),
                                              ]),
                                          child: Material(
                                            color: Colors.transparent,
                                            child: InkWell(
                                                // onTap: onPressed,
                                                child: Center(
                                              child: Text('Add to cart',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                     


                    ],
                  ))
            ],
          ),
        ));
  }
}
