class Location {
  final double lat;
  final double long;

  const Location({
    required this.lat,
    required this.long,
  });
}

void main() {
  final sanFrancisco1 = new Location(lat: 18.000000, long: 18.000001);
  final sanFrancisco2 = new Location(lat: 18.000000, long: 18.000002);
  final sanFrancisco3 = new Location(lat: 18.000000, long: 18.000001);

  print(sanFrancisco1 == sanFrancisco2); //FALSE
  print(sanFrancisco1 == sanFrancisco3); //FALSE

  const sanFrancisco4 = Location(lat: 18.000000, long: 18.000001);
  const sanFrancisco5 = Location(lat: 18.000000, long: 18.000002);
  const sanFrancisco6 = Location(lat: 18.000000, long: 18.000001);

  print(sanFrancisco4 == sanFrancisco5); //FALSE
  print(sanFrancisco4 == sanFrancisco6); //VERDADERO
}
