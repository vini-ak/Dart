import 'dart:io';

main() {
  stdout.writeln('Qual é o seu nome? ');
  String name = stdin.readLineSync();
  print('My name is $name');
}