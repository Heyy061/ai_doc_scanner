import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //elevation: 10,
        toolbarHeight: 120,
        backgroundColor: const Color.fromARGB(255, 255, 252, 252),
        title: Column(
          children: [
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Row(
                children: [
                  Text(
                    "AI  DOC ",
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(31, 31, 31, 1),
                    ),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.settings_outlined),
                  ),
                ],
              ),
            ),
            //SizedBox(height: 2),
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Text(
                "SCANNER",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 19, 98, 236),
                ),
              ),
            ),
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Text(
                "Scan. Convert. Understand.",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight(350)),
              ),
            ),
          ],
        ),
      ),

      ///////////////////////////////////////////////
    );
  }
}
