import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 110,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 108,
                backgroundImage: AssetImage('Images/tharwat.png'),
              ),
            ),
            Text(
              'Amira Nasser',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Divider(
              color: Colors.blueGrey,
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '(+20)123456789101',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  'amira20nasser@gmail.com',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
