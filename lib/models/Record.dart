class Record {
  String name;
  String origin;
  String price;
  String photo;
  String url;

  Record({
    this.name,
    this.origin,
    this.price,
    this.photo,
    this.url
  });

  factory Record.fromJson(Map<String, dynamic> json){
    return new Record(
        name: json['name'],
        origin: json['origin'],
        price: json ['price'],
        photo: json['photo'],
        url: json['url']
    );
  }
}