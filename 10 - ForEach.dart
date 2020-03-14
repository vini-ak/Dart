void main() {
  var numbers = [1, 2, 3];

  // Mostrando o dobro de cada elemento da lista com uma
  numbers.forEach( (n) => print(n * 2));
  numbers.forEach(printaTriplo);
}

void printaTriplo(num) {
  print(num * 3);
}