import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Profile App"),
      ),

      body: SingleChildScrollView(

        child: Padding(

          padding: EdgeInsets.all(20),

          child: Column(

            children: [

              SizedBox(height: 20),

              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/myphoto.jpg"),
              ),

              SizedBox(height: 20),

              Text(
                "Mohammad Abrar",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 8),

              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),

              SizedBox(height: 30),

              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "About Me",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      SizedBox(height: 15),

                      Text(
                        "Passionate Flutter and Java developer with strong interest in mobile app development, backend technologies, and problem solving. Currently learning full stack development and building real-world applications.",
                        style: TextStyle(
                          fontSize: 16,
                          height: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 25),

              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [

                      ListTile(
                        leading: Icon(Icons.location_on),
                        title: Text("Calicut, Kerala"),
                      ),

                      Divider(),

                      ListTile(
                        leading: Icon(Icons.email),
                        title: Text("abrar@gmail.com"),
                      ),

                      Divider(),

                      ListTile(
                        leading: Icon(Icons.phone),
                        title: Text("+91 9876543210"),
                      ),

                    ],
                  ),
                ),
              ),

              SizedBox(height: 30),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(),
                    ),
                  );
                },
                child: Text("View More"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Full Details"),
      ),

      body: SingleChildScrollView(

        child: Padding(

          padding: EdgeInsets.all(20),

          child: Column(

            children: [

              SizedBox(height: 20),

              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage("assets/myphoto.jpg"),
              ),

              SizedBox(height: 20),

              Text(
                "Mohammad Abrar",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),

              SizedBox(height: 30),

              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Text(
                        "About Me",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      SizedBox(height: 15),

                      Text(
                        "Passionate Flutter and Java developer with strong interest in mobile app development, backend technologies, and problem solving. I enjoy building real-world apps and improving my development skills every day.",
                        style: TextStyle(
                          fontSize: 16,
                          height: 1.5,
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              SizedBox(height: 25),

              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [

                      ListTile(
                        leading: Icon(Icons.location_on),
                        title: Text("Calicut, Kerala"),
                      ),

                      Divider(),

                      ListTile(
                        leading: Icon(Icons.email),
                        title: Text("abrar@gmail.com"),
                      ),

                      Divider(),

                      ListTile(
                        leading: Icon(Icons.phone),
                        title: Text("+91 9876543210"),
                      ),

                    ],
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