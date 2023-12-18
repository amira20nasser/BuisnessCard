import 'package:flutter/material.dart';
/*material app 
هي اساس اللي ببني عليه بروجكت
 giudelines to build app
class
*/
//anynmous object Text();
/*scafold 
 giudelinesهي اللي بتطبق المعلومات
 implements the basic materialapp
 is represented screen
 seperate the screen
*/
//any widget is class
//widgets (statfulwidget, statlesswidget)

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 29, 65, 95),
        body: Column(
          children: [
            CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 98,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            Text(
              'Amira Nasser Sayed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(9.0),
                  ),
                ),
                child: Row(
                  children: [
                    Spacer(flex: 1),
                    Icon(
                      Icons.phone,
                      size: 20,
                    ),
                    Spacer(flex: 1),
                    Text(
                      '(+20)123456789101',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
                bottom: 16,
              ),
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(9),
                  ),
                ),
                child: Row(
                  children: [
                    Spacer(flex: 2),
                    Icon(Icons.email),
                    Spacer(flex: 1),
                    Text(
                      'amira20nasser@gmail.com',
                      style: TextStyle(fontSize: 14),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
