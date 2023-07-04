import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Screen3(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 70, 133, 192),
          title: Center(
            child: Text(
              'My First App',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center ,
            color: Color.fromARGB(255, 129, 176, 214),
            width: 200,
            height: 200,
            child: Text('This is Container',
                style: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
        );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
              appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 70, 133, 192),
          title: Center(
            child: Text(
              'My First App',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center ,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 252, 2, 2),
            border:Border.all(
             width: 10,
             color: Color.fromARGB(255, 111, 22, 119)
            )
            ),
            width: 200,
            height: 200,
            child: Text('ITC BOOTCAMP',
                style: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
    );
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 70, 133, 192),
          title: Center(
            child: Text(
              'My First App',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center ,
            decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(200),
             color: Color.fromARGB(255, 252, 2, 2),
            border:Border.all(
             width: 10,
             color: Color.fromARGB(255, 111, 22, 119)
            )
            ),
            width: 200,
            height: 200,
            child: Text('ITC BOOTCAMP',
                style: TextStyle(
                  fontSize: 20,
                )),
          ),
        ),
    );
  }
}