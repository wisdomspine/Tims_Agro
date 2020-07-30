import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        primaryColor: Colors.green[900],
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Tim's Agro",
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage("assets/images/splash.jpg"),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 5.0,
          child: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: const Icon(Icons.traffic),
                  title: Text(
                    "Traffic",
                  )),
              BottomNavigationBarItem(
                  icon: const Icon(Icons.restaurant),
                  title: Text(
                    "Restaurant",
                  ))
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.leak_add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    ),
  );
}
