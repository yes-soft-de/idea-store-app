import 'package:flutter/material.dart';
class TypeScrenn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                      Padding(
                        padding: EdgeInsets.all(20),

                        child:ConstrainedBox(constraints: const BoxConstraints(minWidth: double.infinity),
                          child: Container(
                            width: 650,


                            color: Colors.white,


                            child:  DropdownButton(

                              hint:  Text("20 Categories"),
                              dropdownColor: Colors.white,
                              focusColor: Colors.white,
                              style: TextStyle(color: Colors.white  ),

                            )
                            ,),
                        ),
                      ),
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
                            Padding(padding: EdgeInsets.all(10),
                              child: Icon(Icons.lightbulb_outline,color: Colors.black,),

                            ),
                            Padding(padding: EdgeInsets.all(20),
                              child: Text("Market",style: TextStyle(fontSize: 45,color: Colors.lightGreen),),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.all(20),
                            child: Text("2 Apps",style: TextStyle(fontSize: 15,color: Colors.black),),)
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                                width:300,

                                height: 450,


                                margin: const EdgeInsets.all(5.0),
                                padding: const EdgeInsets.all(3.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.lightBlue),
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Row(

                                      children: <Widget>[
                                        Image.asset("img/img.jpg",width: 250, height: 250,)
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
                                                  child: Icon(Icons.date_range,color: Colors.lightBlue,),)
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
                                                  child: Icon(Icons.attach_money,color: Colors.lightBlue,),)
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
                                    )

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
