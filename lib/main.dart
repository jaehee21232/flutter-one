import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'aang app',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[100],
        appBar: AppBar(
          title: Text("BBANTO"),
          backgroundColor: Colors.amber[700],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/IMG_2658.gif'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[800],
              thickness: 0.5, //선두께
              endIndent: 30, //선이 끝에서부터 어느정도 떨어져야 할지
            ),
            Text(
              "NAME",
              style: TextStyle(color: Colors.black, letterSpacing: 2.0 //철자간에 간격
                  ),
            ),
            SizedBox(
              //중간에있는 안보이는 박스
              height: 10.0,
            ),
            Text("BBANTO",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 30,
            ),
            Text(
              "BBANTO POWER LEVEL",
              style: TextStyle(color: Colors.black, letterSpacing: 2.0 //철자간에 간격
                  ),
            ),
            SizedBox(
                //중간에있는 안보이는 박스
                height: 10.0),
            Text("14",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outlined),
                SizedBox(
                  width: 10,
                ),
                Text("using lightsaber",
                    style: TextStyle(fontSize: 16, letterSpacing: 1.0))
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outlined),
                SizedBox(
                  width: 10,
                ),
                Text("face hero tattoo",
                    style: TextStyle(fontSize: 16, letterSpacing: 1.0))
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outlined),
                SizedBox(
                  width: 10,
                ),
                Text("fire flames",
                    style: TextStyle(fontSize: 16, letterSpacing: 1.0))
              ],
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/pepe.png"),
                radius: 40,
                backgroundColor: Colors.amber[100],
              ),
            )
          ]),
        ));
  }
}
