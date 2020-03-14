int mustGraterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero.');
  }
  return val;
}

void letVerifyValue(var value) {
  var valueVerification; 

  try{
    valueVerification = mustGraterThanZero(value);
  }
  catch(e) {
    print(e);
  }
  finally {
    if(valueVerification == null) {
      print('Value not accepted');
    } else {
      print('Pau no teu cu!');
    }
  }
}

// OBS: Caso haja mais de uma exceção deve ser usado o on
/*
on OutOfLlamasException { // exceção especifica
  buyMoreLlamas();
} on Exception catch (e) {  // qualquer outra exceção
  print(e);
}
*/
main() {
  letVerifyValue(0);
}