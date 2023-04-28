// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drawer Example',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Row(
              children: [
                Icon(Icons.data_object),
                Text('   List of item'),
              ],
            ),
            actions: const <Widget>[
              Icon(Icons.more_vert),
            ]),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/bf.jpg'),
                    ),
                    Text(
                      'Bereket Mekonen',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'bekimekonent@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListTile(
                  title: Text('dashboard'),
                  leading: Icon(
                    Icons.dashboard,
                  ),
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListTile(
                  title: Text('item'),
                  leading: Icon(
                    Icons.data_object,
                  ),
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListTile(
                  title: Text('setting'),
                  leading: Icon(
                    Icons.settings,
                  ),
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListTile(
                  title: Text('account'),
                  leading: Icon(
                    Icons.account_box,
                  ),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromARGB(179, 221, 216, 216), width: 2),
                      borderRadius: BorderRadius.circular(10)),
                  title: Text('desktop'),
                  leading: Icon(Icons.laptop, size: 40, color: Colors.black),
                  subtitle: Text('\$200.0'),
                  trailing: IconButton(
                    icon: Icon(Icons.edit, color: Colors.black),
                    onPressed: () {},
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromARGB(179, 221, 216, 216), width: 2),
                      borderRadius: BorderRadius.circular(10)),
                  title: Text('smart_phone'),
                  leading:
                      Icon(Icons.phone_android, size: 40, color: Colors.black),
                  subtitle: Text('\$1000.0'),
                  trailing: IconButton(
                    icon: Icon(Icons.edit, color: Colors.black),
                    onPressed: () {},
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromARGB(179, 221, 216, 216), width: 2),
                      borderRadius: BorderRadius.circular(10)),
                  title: Text('cable'),
                  leading: Icon(Icons.cable, size: 40, color: Colors.black),
                  subtitle: Text('\$10.0'),
                  trailing: IconButton(
                    icon: Icon(Icons.edit, color: Colors.black),
                    onPressed: () {},
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromARGB(179, 221, 216, 216), width: 2),
                      borderRadius: BorderRadius.circular(10)),
                  title: Text('mouse'),
                  leading: Icon(Icons.mouse, size: 40, color: Colors.black),
                  subtitle: Text('\$200.0'),
                  trailing: IconButton(
                    icon: Icon(Icons.edit, color: Colors.black),
                    onPressed: () {},
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromARGB(179, 221, 216, 216), width: 2),
                      borderRadius: BorderRadius.circular(10)),
                  title: Text('smart screen'),
                  leading:
                      Icon(Icons.smart_screen, size: 40, color: Colors.black),
                  subtitle: Text('\$200.0'),
                  trailing: IconButton(
                    icon: Icon(Icons.edit, color: Colors.black),
                    onPressed: () {},
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromARGB(179, 221, 216, 216), width: 2),
                      borderRadius: BorderRadius.circular(10)),
                  title: Text('tablet'),
                  leading:
                      Icon(Icons.tablet_mac, size: 40, color: Colors.black),
                  subtitle: Text('\$1000.0'),
                  trailing: IconButton(
                    icon: Icon(Icons.edit, color: Colors.black),
                    onPressed: () {},
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromARGB(179, 221, 216, 216), width: 2),
                      borderRadius: BorderRadius.circular(10)),
                  title: Text('camera'),
                  leading: Icon(Icons.camera_alt_rounded,
                      size: 40, color: Colors.black),
                  subtitle: Text('\$1000.0'),
                  trailing: IconButton(
                    icon: Icon(Icons.edit, color: Colors.black),
                    onPressed: () {},
                  )),
            ),
          ],
        ));
  }
}
