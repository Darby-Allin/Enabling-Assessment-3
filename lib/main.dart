import 'package:flutter/material.dart';

void main() {
  runApp(const EnablingAssessment3());
}

class EnablingAssessment3 extends StatelessWidget {
  const EnablingAssessment3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Personal Business Card'),
          backgroundColor: Colors.indigo[900],
        ),
        backgroundColor: Colors.purple[100],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                backgroundImage: AssetImage('ios/assets/Profilepic1.jpg'),
                radius: 80.0,
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Drew Cedrick V. Alecha',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'CAD Design Engineer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                    '+966 458 0139',
                    style: TextStyle(
                      color: Colors.indigo[900],
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                    'drewalecha03@gmail.com',
                    style: TextStyle(
                      color: Colors.indigo[900],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                    "https://www.instagram.com/alechadrew/",
                    style: TextStyle(
                      color: Colors.indigo[900],
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.facebook,
                    color: Colors.indigo[900],
                  ),
                  title: Text(
                    "https://www.facebook.com/LegendKillerFTW/",
                    style: TextStyle(
                      color: Colors.indigo[900],
                      fontSize: 16.0,
                    ),
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