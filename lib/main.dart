import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: HomeCard()));
}

class HomeCard extends StatelessWidget {
  const HomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 24, 24, 24),
      appBar: AppBar(
        title: const Text(
          'Home Card',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 49, 49, 49),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/n.jpg'),
                  radius: 80.0,
                )
              ],
            ),
            Divider(
              height: 60.0,
              color: Color.fromARGB(255, 92, 91, 91),
            ),
            Text(
              'NAME',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Lennox',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT AGE',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'lennoxlondow3@gmail.com',
                  style: TextStyle(
                      color: Colors.grey, fontSize: 18.0, letterSpacing: 2),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
