class LocationService {
  Future<String> getCurrentLocation() async {
    await Future.delayed(const Duration(seconds: 1));
    return "Latitude: 23.0225, Longitude: 72.5714";
  }
}
