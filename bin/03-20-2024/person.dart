class Person {
  String? name;
  int? age;

  @override
  String toString() {
    return 'Person{name: $name, age: $age}';
  }

  Person(this.name, this.age);
}

