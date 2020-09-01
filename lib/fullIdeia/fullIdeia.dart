import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class FullIdia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget carousel = new Container(
      height: 200.0,

      child:  new Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('img/img.jpg'),
          AssetImage('img/img.jpg'),
          AssetImage('img/img.jpg'),
          AssetImage('img/img.jpg'),
          AssetImage('img/img.jpg'),

        ],
        autoplay: true,
        dotBgColor: Colors.transparent,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(milliseconds: 1000),
        dotSize: 4.0,
        indicatorBgPadding: 2.0,
      ),
    );
    return Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Center(
                  child:
                  Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.all(10),
                        child: Text("Yest-Soft",style: TextStyle(color: Colors.white,fontSize: 20),),),
                      Padding(padding: EdgeInsets.all(10),
                        child: Text("00:59:01",style: TextStyle(color: Colors.white,fontSize: 30),),),
                    ],

                  )
              ),
            ),

            Center(
              child: Padding(padding: EdgeInsets.all(20),
                child:ConstrainedBox(constraints: const BoxConstraints(minWidth: double.infinity),
                  child: Container(
                    color: Colors.white,
                    child: Column(


                      children: <Widget>[

                        Row(
                          children: <Widget>[
                         Container(
                                width:300,

                                height: 650,

                                margin: const EdgeInsets.all(5.0),
                                padding: const EdgeInsets.all(3.0),
                                child: Column(

                                  children: <Widget>[
                                   carousel,

                                    Row(

                                      children: <Widget>[

                                      ],

                                    ),
                                    Row(

                                      children: <Widget>[
                                        Text("Post Title Here",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Row(

                                      children: <Widget>[
                                        Text("#675488",style: TextStyle(color: Colors.grey,fontSize:15),),
                                      ],
                                    ),
                                    Row(

                                      children: <Widget>[
                                        Text("Labore sunt vemiam amet est",style: TextStyle(color: Colors.grey,fontSize:15),),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Expanded(child: Column(
                                          children: <Widget>[
                                            Row(
                                              children: <Widget>[
                                                Padding(padding: EdgeInsets.all(10),
                                                  child: Icon(Icons.date_range,color: Colors.orange,),)
                                              ],
                                            ),
                                            Row(

                                              children: <Widget>[
                                                Text("Need 3 month",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                              ],
                                            ),
                                          ],
                                        )),
                                        VerticalDivider(),
                                        Expanded(child: Column(
                                          children: <Widget>[
                                            Row(
                                              children: <Widget>[
                                                Padding(padding: EdgeInsets.all(10),
                                                  child: Icon(Icons.attach_money,color: Colors.orange,),)
                                              ],
                                            ),
                                            Row(

                                              children: <Widget>[
                                                Text("Coast 1000\$",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                              ],
                                            ),
                                          ],
                                        )),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text("For",style: TextStyle(color: Colors.black,fontSize: 15),)
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Expanded(child: Row(
                                          children: <Widget>[
                                            Padding(padding: EdgeInsets.all(5),
                                              child: Icon(Icons.check_circle_outline,color: Colors.grey.shade300,),
                                            ),
                                            Padding(padding: EdgeInsets.all(5),
                                                child: Text('Website')
                                            ),

                                          ],
                                        )

                                        ),
                                        Expanded(child: Row(
                                          children: <Widget>[
                                            Padding(padding: EdgeInsets.all(5),
                                              child: Icon(Icons.check_circle_outline,color: Colors.lightGreen,),
                                            ),
                                            Padding(padding: EdgeInsets.all(5),
                                                child: Text("Android")
                                            ),

                                          ],
                                        )

                                        ),
                                        Expanded(child: Row(
                                          children: <Widget>[
                                            Padding(padding: EdgeInsets.all(5),
                                              child: Icon(Icons.check_circle_outline,color: Colors.lightGreen,),
                                            ),
                                            Padding(padding: EdgeInsets.all(5),
                                                child: Text("IOS")
                                            ),

                                          ],
                                        )

                                        ),

                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[

                                            Container(

                                              width:250,

                                              height:50,

                                              margin: const EdgeInsets.all(5.0),
                                              padding: const EdgeInsets.all(3.0),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Colors.pink),
                                              ),
                                              child: Center(
                                                child: Text("UX Study.pdf",style: TextStyle(color: Colors.pink,fontSize: 15),),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.all(15),
                                          child: Text("Full discreption",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),)
                                      ],
                                    ),

                                    Row(
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.all(15),
                                          child: Text("...................................",style: TextStyle(color: Colors.black
                                              ,fontSize: 15),),)
                                      ],
                                    ),


                                  ],
                                )





                            ),
                          ],          ),

                      ],
                    ),
                  ),
                ),
              ),
            ),

          ],

        )


    );
  }
}
