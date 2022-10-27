import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Restuarant Menu App "),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(22),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(22)),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Image.asset("images/p1.png"),
                  ),
                  SizedBox(width: 12,),
                  Expanded(
                    flex: 6,
                    child: FittedBox(
                      child: Text(
                        "Pizza Parparoni",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.all(22),
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(22)),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Image.asset("images/p2.png"),
                  ),
                  Expanded(
                    flex: 6,
                    child: FittedBox(
                      child: Text(
                        "Pizza Vegitable",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.all(22),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.purple,
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Image.asset("images/p3.png"),
                  ),
                  Expanded(
                    flex: 6,
                    child: FittedBox(
                      child: Text("Pizza Freis",style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
