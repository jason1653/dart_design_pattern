class Builder {
  late String _name;
  late String _surname;
  late int _age;
  late String _address;
  late String _phone;
  late String _email;

  Builder name(String name) {
    _name = name;
    return this;
  }

  Builder surname(String surname) {
    _surname = surname;
    return this;
  }

  Builder age(int age) {
    _age = age;
    return this;
  }

  Builder address(String address) {
    _address = address;
    return this;
  }

  Builder phone(String phone) {
    _phone = phone;
    return this;
  }

  Builder email(String email) {
    _email = email;
    return this;
  }

  Person build() {
    return Person(_name, _surname, _age, _address, _phone, _email);
  }
}

class Person {
  String name;
  String surname;
  int age;
  String address;
  String phone;
  String email;

  Person(this.name, this.surname, this.age, this.address, this.phone, this.email);
}
