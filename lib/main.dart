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

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            CircleAvatar(

              radius: 60,

              backgroundImage: AssetImage(
                "assets/myphoto.jpg",
              ),

            ),

            SizedBox(
              height: 20,
            ),

            Text(

              "Mohammad Abrar",

              style: TextStyle(

                fontSize: 24,

                fontWeight: FontWeight.bold,

              ),

            ),

            SizedBox(
              height: 10,
            ),

            Text(

              "Calicut, Kerala",

              style: TextStyle(

                fontSize: 18,

                color: Colors.grey,

              ),

            ),

            SizedBox(
              height: 10,
            ),

            Text(

              "abrar@gmail.com",

              style: TextStyle(

                fontSize: 18,

              ),

            ),

            SizedBox(
              height: 10,
            ),

            Text(

              "+91 9876543210",

              style: TextStyle(

                fontSize: 18,

              ),

            ),

            SizedBox(
              height: 30,
            ),

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

      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage(
                "assets/myphoto.jpg",
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Mohammad Abrar",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Flutter Developer",
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Calicut, Kerala",
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "abrar@gmail.com",
            ),

            SizedBox(
              height: 10,
            ),
            Text(
              "+91 9876543210",
            ),
          ],
        ),
      ),
    );
  }
}