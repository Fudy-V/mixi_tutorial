import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: ColoredBox(color: Colors.purple),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
