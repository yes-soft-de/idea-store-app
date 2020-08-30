import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    TextEditingController username = new TextEditingController();
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


                        child: TextField(

                          autofocus: false,
                          style: TextStyle(fontSize: 15.0, color: Color(0xFFbdc6cf)),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Searech',

                            contentPadding:
                            const EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.grey),

                            ),
                          ),

                        ),
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

                      child:
                      Column(
                      
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(left: 10,top: 10,right: 200),
                        child: Text("Categories",style: TextStyle(color: Colors.blue,fontSize: 25),),
                        ),
                        Padding(padding: EdgeInsets.all(15),
                          child: Row(

                            children: <Widget>[
                              Expanded(child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 150,

                                    height: 150,
                                    color: Colors.lime,
                                    child: Column(
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.only(right: 50),
                                          child: Text("Art",style: TextStyle(color: Colors.black,fontSize: 20),),),
                                        Padding(padding: EdgeInsets.all(10),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            child: Icon(Icons.headset,color: Colors.black,),

                                          ),),
                                        Padding(padding: EdgeInsets.all(10),
                                            child:
                                            Text("4 App",style: TextStyle(fontSize: 20,color: Colors.black),)),

                                      ],
                                    ),

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,

                                    ),)


                                ],
                              )),


                              Expanded(child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 150,
                                    height: 150,
                                    color: Colors.lightGreenAccent,

                                    child: Column(
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.only(right: 50),
                                          child: Text("Market",style: TextStyle(color: Colors.black,fontSize: 20),),),
                                        Padding(padding: EdgeInsets.all(10),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            child: Icon(Icons.volume_down,color: Colors.black,),

                                          ),),
                                        Padding(padding: EdgeInsets.all(10),
                                            child:
                                            Text("2 App",style: TextStyle(fontSize: 20,color: Colors.green),)),

                                      ],
                                    ),
                                  )

                                ],
                              )),

                            ],
                          ),

                        ),
                        Padding(padding: EdgeInsets.all(15),
                          child: Row(

                            children: <Widget>[
                              Expanded(child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 150,
                                    height: 150,
                                    color: Colors.lightBlueAccent,
                                    child: Column(
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.only(right: 50),
                                          child: Text("Education",style: TextStyle(color: Colors.black,fontSize: 15),),),
                                        Padding(padding: EdgeInsets.all(10),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            child: Icon(Icons.book,color: Colors.black,),

                                          ),),
                                        Padding(padding: EdgeInsets.all(10),
                                            child:
                                            Text("1 App",style: TextStyle(fontSize: 20,color: Colors.black),)),

                                      ],
                                    ),
                                  )

                                ],
                              )),
                              Expanded(child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 150,
                                    height: 150,
                                    color: Colors.pinkAccent,

                                    child: Column(
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.only(right: 50),
                                          child: Text("Health",style: TextStyle(color: Colors.black,fontSize: 20),),),
                                        Padding(padding: EdgeInsets.all(10),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            child: Icon(Icons.favorite,color: Colors.black,),

                                          ),),
                                        Padding(padding: EdgeInsets.all(10),
                                            child:
                                            Text("6 App",style: TextStyle(fontSize: 20,color: Colors.black),)),

                                      ],
                                    ),
                                  )

                                ],
                              )),


                            ],
                          ),

                        ),
                        Padding(padding: EdgeInsets.all(15),
                          child: Row(

                            children: <Widget>[
                              Expanded(child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 150,
                                   height: 150,
                                    color: Colors.purpleAccent,
                                    child: Column(
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.only(right: 50),
                                          child: Text("Art",style: TextStyle(color: Colors.black,fontSize: 20),),),

                                        Padding(padding: EdgeInsets.all(10),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            child: Icon(Icons.book,color: Colors.black,),

                                          ),),
                                        Padding(padding: EdgeInsets.all(10),
                                            child:
                                            Text("5 App",style: TextStyle(fontSize: 20,color: Colors.black),)),

                                      ],
                                    ),
                                  )

                                ],
                              )),
                              Expanded(child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 150,
                                    height: 150,
                                    color: Colors.limeAccent,

                                    child: Column(
                                      children: <Widget>[
                                        Padding(padding: EdgeInsets.only(right: 50),
                                          child: Text("Sport",style: TextStyle(color: Colors.black,fontSize: 20),),),
                                        Padding(padding: EdgeInsets.all(10),
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            child: Icon(Icons.show_chart,color: Colors.black,),

                                          ),),
                                        Padding(padding: EdgeInsets.all(10),
                                            child:
                                            Text("7 App",style: TextStyle(fontSize: 20,color: Colors.black),)),

                                      ],
                                    ),
                                  )

                                ],
                              )),


                            ],
                          ),

                        ),

                      ],
                    )
                  ),
                )

            ),
          )       ],   ),

     );

  }
}
