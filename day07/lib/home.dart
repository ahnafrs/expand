import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                      color: Colors.pink,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.pinkAccent,
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.purple,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 7,
                              child: Container(
                                color: Colors.purple,
                              )),
                          Expanded(
                              flex: 3,
                              child: Container(
                                color: Colors.deepPurple,
                              )),
                        ],
                      ),
                    )),
                    Expanded(
                        child: Container(
                      color: Colors.purpleAccent,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Container(
                                color: Colors.purpleAccent,
                              )),
                          Expanded(
                              flex: 8,
                              child: Container(
                                color: Colors.deepPurpleAccent,
                              )),
                        ],
                      ),
                    )),
                  ],
                ),
              ),
            ),
            Expanded(
                child: Container(
              color: Colors.green,
              child: Column(
                children: [
                  Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.yellow,
                      )),
                  Expanded(
                      flex: 7,
                      child: Container(
                        color: Colors.orange,
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              color: Colors.orange,
                              child: Column(
                                children: [
                                  Expanded(
                                      flex: 8,
                                      child: Container(
                                        color: Colors.orangeAccent,
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: Container(
                                        color: Colors.deepOrangeAccent,
                                      )),
                                ],
                              ),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://images.unsplash.com/photo-1536782376847-5c9d14d97cc0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnJlZXxlbnwwfHwwfHw%3D&w=1000&q=80',
                                    ),
                                    fit: BoxFit.cover),
                              ),
                              //color: Colors.yellowAccent,
                            )),
                          ],
                        ),
                      )),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
