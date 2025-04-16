import 'dart:io';//importa o pacote para entrada/saida do terminal 

void main() {
    stdout.write('Digite a sua idade: ');//escreve no terminal sem pular linha(igual print mas sem \n)
    String? input = stdin.readLineSync();//lê oque o usuario digitar 

    if (input != null){
      int idade = int.parse(input);//convert a String digitada para Numero inteiro
      print ('Você tem $idade anos!');
    }else {
      print('entrada invalida!');
    }
}

/* String? indica que a variavel pode ser nula (null), 
por isso usamos if (input != null) para evitar erros*/