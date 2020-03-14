void main() {
  // List
  List profissoes = ['programador', 'medico', 'professor'];
  List <String> names = const ['Jack', 'Jill']; // Lista de tipo fixo e constante
  print(names.length);

  for (var n in profissoes) {
    print(n);
  }

  profissoes[0] = 'policial';
  print(profissoes);

  List names2 = [...names]; // Faz a cópia de uma lista, mas permitindo alterações
  names2[1] = 'Vinícius'; // Alterando valor
  names2.add('Dyego');  // Adicionando valor
  print(names2);

}