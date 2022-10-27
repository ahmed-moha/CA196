import 'package:flutter/material.dart';
import 'package:lesson_four/second_screen.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  String value = "mogadishu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen One"),
        centerTitle: true,
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: "mogadishu",
                child: Text("Mogadishu"),
              ),
              const PopupMenuItem(
                value: "hargaisa",
                child: Text("Hargaisa"),
              ),
              const PopupMenuItem(
                value: "garoowe",
                child: Text("Garoowe"),
              )
            ],
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton(
                value: "mogadishu",
                items: const [
                  DropdownMenuItem(
                    value: "mogadishu",
                    child: Text("Mogadishu"),
                  ),
                  DropdownMenuItem(
                    value: "hargaisa",
                    child: Text("Hargaisa"),
                  ),
                  DropdownMenuItem(
                    value: "kismaayo",
                    child: Text("Kismaayo"),
                  )
                ],
                onChanged: (value) {}),
            const SizedBox(
              height: 12,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) =>   SecondScreen(
                           
                              name: "Ahmed Mohamed Abdulkadir"))));
                },
                child: const Text("Go Second Screen"))
          ],
        ),
      ),
    );
  }
}
