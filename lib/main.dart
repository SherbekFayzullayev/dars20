import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.blue),
    home: const Scaffold(
      backgroundColor: Color.fromARGB(255, 172, 193, 191),
      body: Column(
        children: [
          ListTile(
            title: Text('Fayzullayev Sherbek'),
            subtitle: Text('sherbekcode.2328@gmail.com'),
          ),
          ListTile(
            title: Text('Akmalov Adhamjon'),
            subtitle: Text('akmalovadhamjon81@gmail.com'),
          ),
          ListTile(
            title: Text('Saidaliyev Zoxirshox'),
            subtitle: Text('saidaliyevzoxirshox01gmail.com'),
          ),
          ListTile(
            title: Text('Fayzullayev Ogabek'),
            subtitle: Text('fayzullayevogabek06.com'),
          ),
          ListTile(
            title: Text('Fayzullayev Shoxruh'),
            subtitle: Text('fayzullayevshoxruh01@gmail.com'),
          ),
          ListTile(
            title: Text('Fayzullayev Nazarbek'),
            subtitle: Text('fayzullayevnazarbek13@gmail.com'),
          ),
          ListTile(
            title: Text('Fayzullayev Farrux'),
            subtitle: Text('fayzullayevfarrux02@gmail.com'),
          ),
          ListTile(
            title: Text('Rizaqulov Ozodbek'),
            subtitle: Text('rizaqulovozodbek07@gmail.com'),
          ),
          ListTile(
            title: Text('Fayzullayev Diyorbek'),
            subtitle: Text('fayzullayevdiyorbek02@gmail.com'),
          ),
          ListTile(
            title: Text('Rizaqulov Asadbek'),
            subtitle: Text('rizaqulovasadbek09@gmail.com'),
          ),
        ],
      ),
    ),
  ));
}
