import 'package:flutter/material.dart';
import 'package:flutterapp/main.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:geolocation/geolocation.dart';
class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  static final CameraPosition _initalPosition = CameraPosition(
      target: LatLng(15.475792, 75.60335));
  GoogleMapController mapController;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GoogleMap(

          mapType: MapType.normal,
          initialCameraPosition: _initalPosition,
          onMapCreated: _onMapCreated,
          myLocationEnabled: true,

        ),


    );
  }


  _onMapCreated(GoogleMapController controller) {
    setState(() {
      mapController = controller;
    });
  }

}