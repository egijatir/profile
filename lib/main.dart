import 'package:flutter/material.dart';
import 'preview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Awal(),
    );
  }
}

class Awal extends StatelessWidget {
  const Awal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.indigo[500]),
            height: MediaQuery.of(context).size.height * 10,
            width: MediaQuery.of(context).size.width * 10,
            child: Column(
              children: [
                Container(
                    margin: EdgeInsets.only(top: 154),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(
                          children: [
                            Material(
                              color: Colors.transparent,
                              child: InkWell(
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                  margin: EdgeInsets.only(left: 50),
                                  decoration: BoxDecoration(
                                      color: Colors.indigo[300],
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                          topRight: Radius.circular(20))),
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: 100,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Bumi",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Galaxy BimaSakti",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.location_on,
                                            size: 20,
                                          ),
                                          Text(
                                            "3.33 mph",
                                            style: TextStyle(fontSize: 13),
                                          ),
                                          Text("        "),
                                          Icon(
                                            Icons.align_vertical_bottom_sharp,
                                            size: 20,
                                          ),
                                          Text("3.33 mph",
                                              style: TextStyle(fontSize: 13)),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                                decoration:
                                    BoxDecoration(color: Colors.transparent),
                                width: 100,
                                height: 100,
                                child: Image.asset(
                                  "assets/earth.png",
                                  width: 80,
                                  height: 70,
                                )),
                            Material(
                              color: Colors.transparent,
                              child: InkWell(
                                highlightColor: Colors.indigo.withOpacity(0.3),
                                splashColor: Colors.indigo.withOpacity(0.3),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20)),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                          topRight: Radius.circular(20))),
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: 100,
                                  margin: EdgeInsets.only(left: 50),
                                ),
                                onTap: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return Preview();
                                  }));
                                },
                              ),
                            ),
                          ],
                        )
                      ],
                    )),
                //buat container lain

                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(
                          children: [
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 50),
                                decoration: BoxDecoration(
                                    color: Colors.indigo[300],
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        topRight: Radius.circular(20))),
                                width: MediaQuery.of(context).size.width * 0.8,
                                height: 100,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Jupiter",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Galaxy BimaSakti",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.location_on),
                                        Text(
                                          "3.33 mph",
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        Text("        "),
                                        Icon(Icons.align_vertical_bottom_sharp),
                                        Text("3.33 mph",
                                            style: TextStyle(fontSize: 13)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              onTap: () {},
                            ),
                            Container(
                                decoration:
                                    BoxDecoration(color: Colors.transparent),
                                width: 100,
                                height: 100,
                                child: Image.asset(
                                  "assets/jupiter.png",
                                  width: 80,
                                  height: 70,
                                )),
                          ],
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(
                          children: [
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 50),
                                decoration: BoxDecoration(
                                    color: Colors.indigo[300],
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        topRight: Radius.circular(20))),
                                width: MediaQuery.of(context).size.width * 0.8,
                                height: 100,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Uranus",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Galaxy BimaSakti",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.location_on),
                                        Text(
                                          "3.33 mph",
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        Text("        "),
                                        Icon(Icons.align_vertical_bottom_sharp),
                                        Text("3.33 mph",
                                            style: TextStyle(fontSize: 13)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              onTap: () {},
                            ),
                            Container(
                                decoration:
                                    BoxDecoration(color: Colors.transparent),
                                width: 100,
                                height: 100,
                                child: Image.asset(
                                  "assets/uranus.png",
                                  width: 80,
                                  height: 70,
                                )),
                          ],
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(
                          children: [
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 50),
                                decoration: BoxDecoration(
                                    color: Colors.indigo[300],
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        topRight: Radius.circular(20))),
                                width: MediaQuery.of(context).size.width * 0.8,
                                height: 100,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Merkurius",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Galaxy BimaSakti",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.location_on),
                                        Text(
                                          "3.33 mph",
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        Text("        "),
                                        Icon(Icons.align_vertical_bottom_sharp),
                                        Text("3.33 mph",
                                            style: TextStyle(fontSize: 13)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              onTap: () {},
                            ),
                            Container(
                                decoration:
                                    BoxDecoration(color: Colors.transparent),
                                width: 100,
                                height: 100,
                                child: Image.asset(
                                  "assets/mercury.png",
                                  width: 80,
                                  height: 70,
                                )),
                          ],
                        )
                      ],
                    )),
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Stack(
                          children: [
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 50),
                                decoration: BoxDecoration(
                                    color: Colors.indigo[300],
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                        topRight: Radius.circular(20))),
                                width: MediaQuery.of(context).size.width * 0.8,
                                height: 100,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Saturnus",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Galaxy BimaSakti",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.location_on),
                                        Text(
                                          "3.33 mph",
                                          style: TextStyle(fontSize: 13),
                                        ),
                                        Text("        "),
                                        Icon(Icons.align_vertical_bottom_sharp),
                                        Text("3.33 mph",
                                            style: TextStyle(fontSize: 13)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              onTap: () {},
                            ),
                            Container(
                                decoration:
                                    BoxDecoration(color: Colors.transparent),
                                width: 100,
                                height: 100,
                                child: Image.asset(
                                  "assets/saturn.png",
                                  width: 80,
                                  height: 70,
                                )),
                          ],
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40)),
                color: Colors.indigo[800]),
            height: MediaQuery.of(context).size.height * 0.13,
            width: MediaQuery.of(context).size.width * 10,
            child: Container(
              margin: EdgeInsets.only(top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(primary: Colors.white),
                    onPressed: () {},
                    child: Icon(
                      Icons.menu,
                      size: 25,
                    ),
                  ),
                  Text("MyApps",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 23,
                        color: Colors.white,
                      )),
                  TextButton(
                    style: TextButton.styleFrom(primary: Colors.white),
                    onPressed: () {},
                    child: Icon(
                      Icons.search,
                      size: 25,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
