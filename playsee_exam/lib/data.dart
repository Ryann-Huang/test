class Data {
  final String at;
  final String id;

  const Data({
    required this.at,
    required this.id,
  });

  factory Data.fromJson(Map<String, dynamic> json) {
    return Data(
      at: json['at'],
      id: json['id'],
    );
  }
}