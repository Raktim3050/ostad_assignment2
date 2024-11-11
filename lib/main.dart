import 'package:flutter/material.dart';

void main() {
  runApp(const IconApp());
}

class IconApp extends StatelessWidget {
  const IconApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: const Text(
            'My Profile',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
                icon: const Icon(
                  Icons.add,
                ),
                onPressed: () {}),
            IconButton(
                icon: const Icon(
                  Icons.settings,
                ),
                onPressed: () {}),
            IconButton(
                icon: const Icon(
                  Icons.phone,
                ),
                onPressed: () {})
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 90,
                child: IconButton(
                  icon: const Icon(
                    Icons.icecream_outlined,
                    size: 90,
                    color: Colors.deepPurple,
                  ),
                  onPressed: () {},
                ),
              ),
              const Text(
                'Ice cream is very delicious right?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              CircleAvatar(
                radius: 90,
                child: IconButton(
                  icon: const Icon(
                    Icons.code,
                    size: 90,
                    color: Colors.deepPurple,
                  ),
                  onPressed: () {},
                ),
              ),
              const Text(
                'Programming is not boring if you love it',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              CircleAvatar(
                radius: 90,
                child: IconButton(
                  icon: const Icon(
                    Icons.egg_outlined,
                    size: 90,
                    color: Colors.deepPurple,
                  ),
                  onPressed: () {},
                ),
              ),
              const Text(
                'If you submit code directly copied from Chatgpt\nthen mark will 0',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
