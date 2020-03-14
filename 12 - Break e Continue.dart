// Trocando os numeros pares por carai

void main() {
  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print('carai');
    if (i > 8) break;
    print(i);
  }
}