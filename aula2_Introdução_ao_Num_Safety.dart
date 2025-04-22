//Introdução ao null-safety
void main() {
  /*oque é num-safety? Ele traz uma inteligencia onde 
  as nossas variaveis não pode receber valores nulos*/

  //Sim é Possivel forçar o dart reconhecer uma variavel sem valor(nula)

  String? nome; /*Basta usar um ponto de interrogação apos 
  declarar o tipo de variavel*/
  nome = "Faz o L";
  print(nome!); /*se o valor inicial precisar ser nulo, 
  porem ele não poder ser nulo basta usar o ponto de esclamação 
  apos o nome da variavel ex: nome!*/

  late String sobreNome; /*late: depois da primeira vez que essa variavel
  receber um valor, ela não podera mais receber o valor de null */
  sobreNome = "Rodrigues";
  print(sobreNome);
}

/*late é basicamente "essa variavel vai ser inicializada depois,
 mas com certeza antes de ser usada*/

 //Quando usar late?
    //Quando Não quer ou não pode inicializara variavel logo na declaração
    //Quando a variavel não pode ser null, mas sera inicializada depois 


// Se você usa late com final, você diz que:
    /*A Variavel será inicializada uma unica vez depois, mas sera
    altetarada.*/

