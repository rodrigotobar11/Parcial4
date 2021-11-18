import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Mapa4Page extends StatefulWidget {
  const Mapa4Page({Key? key}) : super(key: key);

  @override
  _Mapa4PageState createState() => _Mapa4PageState();
}

class _Mapa4PageState extends State<Mapa4Page> {
  final _initialCameraPosition = const CameraPosition(
      target: LatLng(13.335257002510078, -87.8496248732403), zoom: 16);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GoogleMap(
        initialCameraPosition: _initialCameraPosition,
      ),
    );
  }
}
