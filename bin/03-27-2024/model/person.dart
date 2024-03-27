class Person {
  String? name;
  String? address;
  int? id;

  Person(this.name, this.address, this.id);

  Person.fromMap(Map<String, dynamic> map)
      : name = map['name'],
        address = map['address'],
        id = map['id'];

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'address': address,
      'id': id,
    };
  }
}

main() {
  var person = Person("Jim", "55 jklm", 450);
}
