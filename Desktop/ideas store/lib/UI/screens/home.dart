import 'package:Ideas_Store/UI/widgets/bottomnavbar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Yes - Soft',
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30)),
                              child: Padding(
                                  padding: EdgeInsets.only(left: 15, right: 15),
                                  child: TextField(
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: 'Search'))),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
            Expanded(
              child: Container(
                height: 520,
                width: 380,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(35)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 0),
                      child: Text(
                        '20 Categories',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.lightBlue,
                        ),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Home()),
                            );
                          },
                          child: Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Colors.yellow[100],
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(40))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Art',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.yellow[800],
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      height: 100,
                                      width: 100,
                                      child: Stack(
                                        children: <Widget>[
                                          Center(
                                            child: Image.asset(
                                              'assets/Union.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Center(
                                            child: Icon(
                                              Icons.headset,
                                              size: 50,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '4 Apps',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.yellow[800]),
                                  )
                                ],
                              )),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Home()),
                            );
                          },
                          child: Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Colors.green[100],
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(40))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Market',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.green[700],
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      height: 100,
                                      width: 100,
                                      child: Stack(
                                        children: <Widget>[
                                          Center(
                                            child: Image.asset(
                                              'assets/Union.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Center(
                                            child: Icon(
                                              Icons.work,
                                              size: 50,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2 Apps',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green[700]),
                                  )
                                ],
                              )),
                        )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Home()),
                            );
                          },
                          child: Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Colors.blue[100],
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(40))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Education',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue[800],
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      height: 100,
                                      width: 100,
                                      child: Stack(
                                        children: <Widget>[
                                          Center(
                                            child: Image.asset(
                                              'assets/Union.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Center(
                                            child: Icon(
                                              Icons.book,
                                              size: 50,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '1 App',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue[800]),
                                  )
                                ],
                              )),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Home()),
                            );
                          },
                          child: Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(40))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Health',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red[700],
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      height: 100,
                                      width: 100,
                                      child: Stack(
                                        children: <Widget>[
                                          Center(
                                            child: Image.asset(
                                              'assets/Union.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Center(
                                            child: Icon(
                                              Icons.favorite,
                                              size: 50,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '6 Apps',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red[700]),
                                  )
                                ],
                              )),
                        )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Home()),
                            );
                          },
                          child: Expanded(
                            child: Container(
                                height: 160,
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.purple[100],
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(40))),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Text(
                                      'Art',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.purple[800],
                                      ),
                                    ),
                                    Center(
                                      child: Container(
                                        height: 100,
                                        width: 100,
                                        child: Stack(
                                          children: <Widget>[
                                            Center(
                                              child: Image.asset(
                                                'assets/Union.png',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Center(
                                              child: Icon(
                                                Icons.headset,
                                                size: 50,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '5 Apps',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.purple[800]),
                                    )
                                  ],
                                )),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Home()),
                            );
                          },
                          child: Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                  color: Colors.orange[100],
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(40))),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Sport',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.orange[700],
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      height: 100,
                                      width: 100,
                                      child: Stack(
                                        children: <Widget>[
                                          Center(
                                            child: Image.asset(
                                              'assets/Union.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Center(
                                            child: Icon(
                                              Icons.toys,
                                              size: 50,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '7 Apps',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.orange[700]),
                                  )
                                ],
                              )),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
          ],
        ),
      ),
      bottomNavigationBar: Bottomnavbar(),
    );
  }
}
