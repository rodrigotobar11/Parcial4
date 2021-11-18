import 'package:flutter/material.dart';
import 'package:fluttermap/app/ui/pages/home/mapa1.dart';
import 'package:fluttermap/app/ui/pages/home/mapa2.dart';
import 'package:fluttermap/app/ui/pages/home/mapa3.dart';
import 'package:fluttermap/app/ui/pages/home/mapa4.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        backgroundColor: Colors.redAccent,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Sucursales'),
            ),
            ListTile(
              title: Text("Usulutan"),
              trailing: Icon(Icons.arrow_right),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mapa1Page())),
            ),
            ListTile(
              title: Text("San Miguel"),
              trailing: Icon(Icons.arrow_right),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mapa2Page())),
            ),
            ListTile(
              title: Text("Morazan"),
              trailing: Icon(Icons.arrow_right),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mapa3Page())),
            ),
            ListTile(
              title: Text("La Union"),
              trailing: Icon(Icons.arrow_right),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mapa4Page())),
            )
          ],
        ),
      ),
      body: Center(
        child: Text(
          "Rodrigo Alejandro Vasquez Tobar"
          " 25-4704-2016",
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
