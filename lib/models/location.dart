import 'package:tourapp/models/location_fact.dart';

class Location {
  final int id;
  final String imagepath;
  final String name;
  final List<LocationFact> facts;
  Location(this.id, this.name, this.imagepath, this.facts);

  static List<Location> fetchall() {
    return [
      Location(1, "Ghana", 'assets/images/countrypic.jpg', [
        LocationFact("bar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("spar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("Dar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("Mar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf")
      ]),
      Location(2, "hana", 'assets/images/countrypic.jpg', [
        LocationFact("bar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("spar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("Dar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("Mar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf")
      ]),
      Location(3, "Guana", 'assets/images/countrypic.jpg', [
        LocationFact("bar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("spar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("Dar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf"),
        LocationFact("Mar", "akjdfsafkji ijkaslkdfj f kjfk sfa  kjfalkf")
      ]),
    ];
  }
}
