import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/persona2.jpeg"),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Fiorella De Fatima Guadalupe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Dancing",
              ),  
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white38,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,
              ),
            ),
            Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 90.0,
              endIndent: 85.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: ListTile(
                title: Text("+51 579375682"),
                subtitle: Text("Telefono"),
                leading: Icon(Icons.phone_outlined, color: Colors.indigo),
                trailing: Icon(Icons.check_circle_outline_outlined,
                    color: Colors.indigo,
                    ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: ListTile(
                title: Text("Hiroshi_@gmail.com"),
                subtitle: Text("Correo"),
                leading: Icon(
                  Icons.mail_outline,
                   color: Colors.indigo,
                ),
                trailing:
                    Icon(Icons.check_circle_outline, color: Colors.indigo
                    ),
              ),
            ),
            Row(children: [
              SizedBox(
                  width: 130.0,
                ),
              Icon(
                Icons.facebook
                ),
              SizedBox(
                width: 30.0,
                height: 60.0,
                
              ),
              Icon(Icons.alarm),
              SizedBox(
                  width: 30.0,
                ),
              Icon(Icons.alarm),
              
            ],),
          ],
        ),
      ),
    );
  }
}
