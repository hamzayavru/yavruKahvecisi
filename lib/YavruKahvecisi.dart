import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Kahveci());
}

class Kahveci extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.brown[300],
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  CircleAvatar(
                    radius: 70.0,
                    backgroundColor: Colors.lime,
                    backgroundImage: NetworkImage(
                        'https://kahhve.com/blog/wp-content/uploads/2022/06/filtre-kahve-scaled-1.jpeg'),
                  ),
                  Text(
                    'Yavru Kahvecisi',
                    style: TextStyle(
                        fontSize: 45,
                        color: Colors.brown[900],
                        fontFamily: "Satisfy"),
                  ),
                  Text(
                    'BİR FİNCAN UZAĞINIZDA',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 200,
                    child: Divider(
                      height: 30,
                      color: Colors.brown[900],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 45.0),
                    color: Colors.brown[900],
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        'sipariş@ykahvecisi.com',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 45.0),
                    color: Colors.brown[900],
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      title: Text(
                        '555-565-7879',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
