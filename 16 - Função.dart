void main() {
  showOutput(square(2));
  showOutput(triplo(4));
  showOutput(triplo(2.5));
  showOutput(square(2.5));


  var list = ['apples', 'bananas', 'oranges'];
  
  // Função anônima
  list.forEach((item) {
    print(item);
  });


  showOutput(sum(10, num2: 9)); // por num2 ser opcional, precisamos nomea-lo ao chamar a função para que possamos atribuir um valor
  showOutput(multiply(90, num2:6));
}

// Primeiro devemos definir o tipo a ser retornado
dynamic square(var num) {
  return num * num;
}

// Arrow function
dynamic triplo(var num) => num * num * num;

// Função com valor default. Os {} transformam o parametro em algo opcional
dynamic sum(var num1, {var num2}) => num1 + (num2 ?? 0);
// Outra forma de passar um valor default:
dynamic multiply(var num1, {var num2 = 1}) => num1 * num2;

// Função void -> sem retorno
void showOutput(var msg) {
  print(msg);
}