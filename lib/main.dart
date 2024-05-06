import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Botones',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Nairobi Montiel 0973',
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.cyan,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                onPressed: () {},
                style: ButtonStyle(
                    overlayColor: MaterialStateProperty.all<Color>(
                        const Color(0xffa4e8a6))),
                icon: const Icon(Icons.home),
                label: const Text('Elevated Button',
                    style: TextStyle(fontSize: 25)),
              ),
              const SizedBox(height: 30),
              OutlinedButton.icon(
                onPressed: () {},
                style: ButtonStyle(
                    overlayColor: MaterialStateProperty.all<Color>(
                        const Color(0xffa4e8a6))),
                icon: const Icon(Icons.favorite),
                label: const Text('Outlined Button',
                    style: TextStyle(fontSize: 25)),
              ),
              const SizedBox(height: 30),
              TextButton.icon(
                onPressed: () {},
                style: ButtonStyle(
                    overlayColor:
                        MaterialStateProperty.all(const Color(0xffa4e8a6))),
                icon: const Icon(Icons.calendar_month_rounded),
                label:
                    const Text('Text Button', style: TextStyle(fontSize: 25)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
