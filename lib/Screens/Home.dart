import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Indian Yoga app"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("1"),
                      Text("Streak"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("1"),
                      Text("Streak"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("1"),
                      Text("Streak"),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 23,
              indent: 20,
              endIndent: 20,
            ),
            Container(
              padding: EdgeInsets.all(25),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Yoga for all"),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        color: Colors.blueGrey,
                        height: 150,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        color: Colors.blueGrey,
                        height: 150,
                      ),
                    )
                  ]),
            ),
            Container(
              padding: EdgeInsets.all(25),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Yoga for Students"),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        color: Colors.blueGrey,
                        height: 150,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Container(
                        color: Colors.blueGrey,
                        height: 150,
                      ),
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
