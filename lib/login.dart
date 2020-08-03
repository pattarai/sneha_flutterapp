import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';



class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Login();
  }

}

class _Login extends State<Login> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      backgroundColor: Colors.black,


      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                      colors: [Colors.blue,Colors.black]
                  ),

                ),
                child: Padding(
                  padding: const EdgeInsets.all(100.0),
                  child: Center(child: Text("Vaanga kanaku podalaam", style: TextStyle(
                      fontFamily: "BillionDreams_PERSONAL",
                      fontWeight: FontWeight.bold ,
                      color: Colors.white,
                      fontSize: 50),),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
