import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: Surah4Qul(),
  ));
}



class Surah4Qul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade600,
      appBar: AppBar(
        leading: MaterialButton(
          child: Icon(Icons.star,color: Colors.white,),
            onPressed: () {
            },
        ),
        centerTitle: true,
        title: Text('Surah 4 Qul'),
        backgroundColor: Colors.green,
        actions: <Widget>[
          MaterialButton(
            child: Icon(Icons.share,color: Colors.white,),
            onPressed: () {

          },
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 150.0,
            backgroundImage: AssetImage('images/homelogo.png'),
          ),
          Text(
            'Surah 4 Qul',
            style: TextStyle(
              fontSize: 40.0,
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.greenAccent,
            ),
          ),
          Container(
            margin:  EdgeInsets.only(left: 250, right: 250),
            child:  RaisedButton(
              child: Text('Surah Qul 1'),
              color: Colors.greenAccent,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => surah1()),
                );
              },
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 50.0,
            child: Divider(
              color: Colors.greenAccent,
            ),
          ),
          Container(
            margin:  EdgeInsets.only(left: 250, right: 250),
            child:  RaisedButton(
              child: Text('Surah Qul 2'),
              color: Colors.greenAccent,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => surah2()),
                );
              },
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 50.0,
            child: Divider(
              color: Colors.greenAccent,
            ),
          ),
          Container(
            margin:  EdgeInsets.only(left: 250, right: 250),
            child:  RaisedButton(
              child: Text('Surah Qul 3'),
              color: Colors.greenAccent,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => surah3()),
                );
              },
            ),
          ),
          SizedBox(
            height: 30.0,
            width: 50.0,
            child: Divider(
              color: Colors.greenAccent,
            ),
          ),
          Container(
            margin:  EdgeInsets.only(left: 250, right: 250),
            child:  RaisedButton(
              child: Text('Surah qul 4'),
              color: Colors.greenAccent,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => surah4()),
                );
              },
            ),
          ),
        ],
      ),
      );
  }
}

class surah1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade600,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Surah Qul 1"),
      ),
      body:Column(
        children: <Widget>[
          Image(
              image: AssetImage('images/qul1.jpg')
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go back!'),
            ),
          ),
        ],
      ),
      );
  }
}

class surah2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade600,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Surah Qul 2"),
      ),
      body:  Column(
        children: <Widget>[
          Image(
              image: AssetImage('images/qul2.jpg')
          ),

          Center(
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go back!'),
            ),
          ),
        ],
      ),
    );
  }
}

class surah3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade600,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Surah Qul 3"),
      ),
      body:  Column(
        children: <Widget>[
          Image(
              image: AssetImage('images/qul3.jpg')
          ),

          Center(
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go back!'),
            ),
          ),
        ],
      ),
    );
  }
}

class surah4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade600,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Surah Qul 4"),
      ),
      body:  Column(
        children: <Widget>[
          Image(
              image: AssetImage('images/qul4.jpg')
          ),

          Center(
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go back!'),
            ),
          ),
        ],
      ),
    );
  }
}



