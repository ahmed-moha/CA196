import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: const Text("My Card"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        elevation: 16,
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border: Border.all(width: 3.1, color: Colors.white),
                      shape: BoxShape.circle),
                  child: const CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage("images/tiger.jpg"),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            const Text(
              "Name",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "AHMED MOHAMED",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Work",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "MOBILE DEVELOPER",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "E-mail",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              children: const [
                Icon(Icons.email, color: Colors.white),
                SizedBox(
                  width: 12,
                ),
                Text(
                  "AHMED@GMAIL.COM",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "E-mail",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              children: const [
                Icon(Icons.call, color: Colors.white),
                SizedBox(
                  width: 12,
                ),
                Text(
                  "7616728768",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
