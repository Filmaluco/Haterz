import 'package:flutter/material.dart';
<<<<<<< HEAD
<<<<<<< HEAD
import 'package:haterz/Util/google_login.dart';
=======
>>>>>>> parent of 790bd2a... added: homepage
=======

>>>>>>> parent of 790bd2a... added: homepage



class LandingPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.deepOrangeAccent,
      child: new Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Container(

              padding: new EdgeInsets.all(10.0),
              decoration: new BoxDecoration(
                border: new Border.all(
                  color: Colors.white,
                  width: 5.0,
                ),
              ),
              child: new Text(
                "Haterz",
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                  ),
              ),
            ),
            new RaisedButton(
                onPressed:  handleGoogleSignIn,
                color: Colors.black12,
                child: new Text(
                  "Google",
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40.0,
                  ),
                )
            ),
            new RaisedButton(
<<<<<<< HEAD
<<<<<<< HEAD

                onPressed:  () => Navigator.of(context).push(new MaterialPageRoute(builder:
                (BuildContext context) => new HomePage())),
=======
                onPressed:  handleLogIn,
>>>>>>> parent of 790bd2a... added: homepage
=======
                onPressed:  handleLogIn,
>>>>>>> parent of 790bd2a... added: homepage
                color: Colors.black12,
                child: new Text(
                  "Next",
                  textDirection: TextDirection.ltr,
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40.0,
                  ),
                )
            ),
          ],
        ),
      )
    );
  }

}





