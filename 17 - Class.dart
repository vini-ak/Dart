class Person {
  String name;
  int age;

  // Método construtor
  Person(this.name, [this.age = 18]);
  /* ou
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }
  */

  // named constructor (optional)
  Person.guest() {
    this.name = 'Guest';
    this.age = 13;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}


class X {
  // Atributos constantes
  final name;
  static const int age = 10;

  X(this.name);
}

void main() {
  Person person1 = Person('Vini');
  person1.showOutput();

  var person2 = Person('Mahmud', 28);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();

  var x = X('Olavo');
  print(x.name);
  print(x.age); // Erro!
}