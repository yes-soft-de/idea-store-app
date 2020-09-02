import 'package:Ideas_Store/UI/screens/home.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Builder(builder: (context) {
          return SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 70, 0, 0),
                    child: Text(
                      'Yes',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Center(
                    child: Icon(
                      Icons.color_lens,
                      color: Colors.yellowAccent[700],
                      size: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 70, 20, 0),
                    child: Text(
                      'Soft',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  )
                ],
              ),
              Text('Please Enter Your Email or Your Phone Number'),
              Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                          padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                          child: TextFormField(
                              decoration: InputDecoration(
                            border: InputBorder.none,
                            labelText: 'Email',
                          ))))),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    child: RaisedButton(
                      color: Colors.white,
                      onPressed: () {
                        SnackBar snackBar = SnackBar(
                            content: RichText(
                          text: TextSpan(
                              style: TextStyle(
                                fontSize: 15,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Note: ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.red)),
                                TextSpan(
                                    text: 'Your Account Will Be Active For '),
                                TextSpan(
                                    text: '1 Hour',
                                    style: TextStyle(color: Colors.red))
                              ]),
                        ));
                        Scaffold.of(context).showSnackBar(snackBar);
                        Navigator.pushReplacementNamed(context, '/home');
                      },
                      child: Text(
                        'Submit',
                        style: TextStyle(
                            color: Colors.lightBlueAccent, fontSize: 18),
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side:
                              BorderSide(color: Colors.blue[300], width: 2.5)),
                    ),
                  )),
            ],
          ));
        }));
  }
}
