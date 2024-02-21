abstract class Entity {
  final Map<String, dynamic> substitutionValues = {};

  int get id => -1;

  List<String> get fields;

  List<dynamic> get values;

  Map<String, dynamic> toJson();

  List<MapEntry<String, dynamic>> get entries;
}
