import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class idea extends StatelessWidget {
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

                      child: Container(


                        child:  DropdownButton(
                      hint:  Text("20 Categories"),

    ),),
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
                child: Icon(Icons.bookmark_border,color: Colors.lightBlue,),

              ),
              Padding(padding: EdgeInsets.all(20),
                child: Text("Specia ides",style: TextStyle(fontSize: 45,color: Colors.lightBlue),),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(20),
              child: Text("2 Apps",style: TextStyle(color: Colors.black,fontSize: 20),),)
            ],
          ),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(20),
              child: Container(
                width:400,

                height: 650,

                margin: const EdgeInsets.all(5.0),
                padding: const EdgeInsets.all(3.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
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
            )

          ],
        )
        ],

      )


    ),),),),],
    )

    );
  }
}
