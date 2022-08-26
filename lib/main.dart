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
                    margin: EdgeInsets.symmetric(horizontal: 45.0),
                    padding: EdgeInsets.all(10.0),
                    color: Colors.brown[900],
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'sipariş@ykahvecisi.com',
                          style: TextStyle(color: Colors.white, fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 45.0),
                    padding: EdgeInsets.all(10.0),
                    color: Colors.brown[900],
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '555-565-7879',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        )
                      ],
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
