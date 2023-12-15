import 'package:get/get.dart';
// import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:latlong2/latlong.dart';


class ConatctUsController extends GetxController{

  //  late GoogleMapController googleMapController;
  // final LatLng initialPosition = LatLng(37.7749, -122.4194);
    Rx<LatLng> center = LatLng(37.7749, -122.4194).obs;
  double zoom = 12.0;

  void updateMapPosition(LatLng newCenter) {
    center.value = newCenter;
  }

}