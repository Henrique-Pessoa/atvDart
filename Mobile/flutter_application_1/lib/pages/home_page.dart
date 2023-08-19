import "package:flutter/material.dart";


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("text"),
      backgroundColor: Colors.blueAccent,
    ),
    body: Column(
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.network("https://cdn-icons-png.flaticon.com/128/5968/5968350.png"),
          ),
          
        )
      ],
    ),
    );
  }
}