//Estruturas de Repetição
void main() {
  /*for: dada determinada condição, ele sera executado ate que essa
  condição não seja mais satisfeita.*/
  for (int i = 1; i <= 10; i++) {
    print(i * 2);
  }

  /*While:no for temos uma condição de execução, no while tambem, 
  porem ele so vai ser parado quando determinada condição acontecer*/

  int contador = 10;
  while (contador != 1) {
    contador = contador - 1;
    print('Loop -> $contador');
  }
}
