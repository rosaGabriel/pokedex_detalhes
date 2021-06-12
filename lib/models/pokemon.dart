class Pokemon {
  String name;
  double height;
  double weight;
  String type;
  String photo;
  String description;
  String ability;
  List<String> weaknesses;

  Pokemon({
    required this.name,
    required this.height,
    required this.weight,
    required this.type,
    required this.photo,
    required this.description,
    required this.ability,
    required this.weaknesses,
  });
}
