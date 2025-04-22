// IF e SWITCH
void main() {
  bool seguirEmFrente = true;

  // if sempre recebe valor Booleano
  if (seguirEmFrente) {
    print("andar");
  } else {
    print("parar");
  }

  if (1 > 5) {
    print("Esse numero é maior que 5");
  } else {
    print("Esse Numero é menor que 5");
  }

  int valorInt = 6;

  switch (valorInt) {
    case 0:
      print("Zero");
      break;
    case 1:
      print("Um");
      break;
    case 2:
      print("Dois");
      break;
    case 3:
      print("Três");
      break;
    case 4:
      print("Quatro");
      break;
    case 5:
      print("Cinco");
      break;
    default:
      print("Valor Invalido");
  }
}
