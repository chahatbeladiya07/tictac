import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String n1 = "", n2 = "", n3 = "", n4 = "", n5 = "", n6 = "", n7 = "", n8 = "", n9 = "";
  int n = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            if (n1 == "") {
                              if (n % 2 == 0) {
                                n1 = "0";
                              } else {
                                n1 = "X";
                              }
                              n++;
                            }
                            if (n1 == n2 && n2 == n3) {
                              print("winner");
                            } else if (n1 == n4 && n1 == n7) {
                              print("winner");
                            } else if (n1 == n5 && n1 == n9) {
                              print("winner");
                            }
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.blue,
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "$n1",
                            style: TextStyle(fontSize: 20),
                          ),
                          height: double.infinity,
                          width: double.infinity,
                        )),
                  ),
                  Expanded(
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            if (n2 == "") {
                              if (n % 2 == 0) {
                                n2 = "0";
                              } else {
                                n2 = "X";
                              }
                              n++;
                            }
                            if (n1 == n2 && n2 == n3) {
                              print("winner");
                            } else if (n2 == n5 && n2 == n8) {
                              print("winner");
                            }
                          });
                        },
                        child: Container(
                            alignment: Alignment.center,
                            color: Colors.blue,
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "$n2",
                              style: TextStyle(fontSize: 20),
                            ),
                            height: double.infinity,
                            width: double.infinity)),
                  ),
                  Expanded(
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            if (n3 == "") {
                              if (n % 2 == 0) {
                                n3 = "0";
                              } else {
                                n3 = "X";
                              }
                              n++;
                            }
                            if (n1 == n2 && n2 == n3) {
                              print("winner");
                            } else if (n3 == n6 && n3 == n9) {
                              print("winner");
                            } else if (n3 == n5 && n3 == n7) {
                              print("winner");
                            }
                          });
                        },
                        child: Container(
                            alignment: Alignment.center,
                            color: Colors.blue,
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "$n3",
                              style: TextStyle(fontSize: 20),
                            ),
                            height: double.infinity,
                            width: double.infinity)),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            if (n4 == "") {
                              if (n % 2 == 0) {
                                n4 = "0";
                              } else {
                                n4 = "X";
                              }
                              n++;
                            }
                            if (n1 == n4 && n4 == n7) {
                              print("winner");
                            } else if (n2 == n5 && n2 == n8) {
                              print("winner");
                            }
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.blue,
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "$n4",
                            style: TextStyle(fontSize: 20),
                          ),
                          height: double.infinity,
                          width: double.infinity,
                        )),
                  ),
                  Expanded(
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            if (n5 == "") {
                              if (n % 2 == 0) {
                                n5 = "0";
                              } else {
                                n5 = "X";
                              }
                              n++;
                            }
                            if (n5 == n1 && n5 == n9) {
                              print("winner");
                            } else if (n5 == n3 && n5 == n7) {
                              print("winner");
                            } else if (n5 == n2 && n5 == n8) {
                              print("winner");
                            } else if (n5 == n4 && n5 == n6) {
                              print("winner");
                            }
                          });
                        },
                        child: Container(
                            alignment: Alignment.center,
                            color: Colors.blue,
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "$n5",
                              style: TextStyle(fontSize: 20),
                            ),
                            height: double.infinity,
                            width: double.infinity)),
                  ),
                  Expanded(
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            if (n6 == "") {
                              if (n % 2 == 0) {
                                n6 = "0";
                              } else {
                                n6 = "X";
                              }
                              n++;
                            }
                            if (n6 == n4 && n6 == n5) {
                              print("winner");
                            } else if (n6 == n3 && n6 == n9) {
                              print("winner");
                            }
                          });
                        },
                        child: Container(
                            alignment: Alignment.center,
                            color: Colors.blue,
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "$n6",
                              style: TextStyle(fontSize: 20),
                            ),
                            height: double.infinity,
                            width: double.infinity)),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            if (n7 == "") {
                              if (n % 2 == 0) {
                                n7 = "0";
                              } else {
                                n7 = "X";
                              }
                              n++;
                            }
                            if (n1 == n7 && n7 == n4) {
                              print("winner");
                            } else if (n7 == n5 && n7 == n3) {
                              print("winner");
                            } else if (n7 == n8 && n9 == n7) {
                              print("winner");
                            }
                          });
                        },
                        child: Container(
                          alignment: Alignment.center,
                          color: Colors.blue,
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "$n7",
                            style: TextStyle(fontSize: 20),
                          ),
                          height: double.infinity,
                          width: double.infinity,
                        )),
                  ),
                  Expanded(
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            if (n8 == "") {
                              if (n % 2 == 0) {
                                n8 = "0";
                              } else {
                                n8 = "X";
                              }
                              n++;
                            }
                            if (n8 == n5 && n8 == n2) {
                              print("winner");
                            } else if (n8 == n7 && n8 == n9) {
                              print("winner");
                            }
                          });
                        },
                        child: Container(
                            alignment: Alignment.center,
                            color: Colors.blue,
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "$n8",
                              style: TextStyle(fontSize: 20),
                            ),
                            height: double.infinity,
                            width: double.infinity)),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (n9 == "") {
                            if (n % 2 == 0) {
                              n9 = "0";
                            } else {
                              n9 = "X";
                            }
                            n++;
                          }
                          if (n9 == n7 && n8 == n9) {
                            print("winner");
                          } else if (n9 == n5 && n9 == n1) {
                            print("winner");
                          } else if (n9 == n6 && n3 == n9) {
                            print("winner");
                          }
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.blue,
                        margin: EdgeInsets.all(5),
                        child: Text(
                          "$n9",
                          style: TextStyle(fontSize: 20),
                        ),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
