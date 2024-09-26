import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fit Pose'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Upper part
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("1"),
                      Text("Steak"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("179"),
                      Text("KCAL"),
                    ],
                  ),
                  Column(
                    children: [Text('12'), Text('Minutes')],
                  )
                ],
              ),
            ),

            //divider
            Divider(
              thickness: 3,
              indent: 30,
              endIndent: 30,
            ),

            //for all section
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 25.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Yoga for all'),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(height: 150, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(height: 150, color: Colors.grey),
                  ),
                ],
              ),
            ),

            //for Under Age
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 25.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Yoga for under age'),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(height: 150, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(height: 150, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(height: 150, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Container(height: 150, color: Colors.grey),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
