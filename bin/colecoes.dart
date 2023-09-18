import 'dart:math';


void exercicio1(){
  var portugues = {'Brasil', 'Portugal'};
  var europa = {'Alemanha', 'Portugal', 'Espanha'};
  //a) todos os paises em que se fala portugues e todos os paises da europa
  print(portugues.union(europa));
  //b) todos os paises em que se fala portugues e que são europeus
    print(portugues.intersection(europa));
  //c) fala portugues mas não sao europeus
  print(portugues.difference(europa));
  //d) não pode falar portugues nem ser da europa
  print(europa.difference(portugues));
}





void main(){
  exercicio1();

  // //lista com final

  // final nomes = ['Ana', 'Pedro'];
  // nomes[0] = 'Ana Maria';
  // nomes.add('João');
  // // isso não vale
  // // nomes = [];

  // _____________________________ lista com const
  // const nomes = ['Ana', 'Pedro'];
   // // isso não vale
  // // nomes = [];
  // nomes[0] = 'Ana Maria';
  // nomes.add('João');

  // da erro de execução

  // ________________________ sound null safety (não tem perigo de ser null a nao ser que voce peça diretamente)
  // var nomes = ['Ana', 'Pedro'];
  // não deixa 
  //nomes[0] = null, 
  //nem 
  //nomes = null, 
  //nem 
  //nomes.add(null)
  
  // var nomes2 = [];
  // print(nomes2.runtimeType); // List<dynamic>

  //List <String> nomes3 = //<= não pode ser iguakl a nul nem contar um item/objeto da lista como null


  // List <String?> nomes4 = []; // a interrogação faz com que não seja obrigatorio que seja string
  // para poder tornar a lista = a null e os objetos poderem ser null: List <String?>? nomes = ...

  // _______________________________Lista de listas ________________________________________________
  // List < List <int?> >? >? nome = ...

  // Records ou tuplas: lista imutável
  // var tupla = ('Ana', 18, true);
  // print(tupla.runtimeType); // (String, int, bool)

  // tupla.$1 (referencia um item da tupla)

  // print(tupla[0]); não funciona porque a contagem começa do 1

  //__________________________________ CONJUNTOS: notação é {} _____________________________________
  // var nomes = {'João', 'Ana'};
  // nomes.runtimeType =>_Set<String>
  // var teste = {}; (é um _Map)
  // conjuntos não tem ordem e nem itens repetidos, se voce criar um com itens repetidos, ele não dara 
  //erro mas removerá as duplicatas

// nomes = {'Ana', 'João'}
  // referenciar um elemento: 
  // nomes.elementAt(0)



}







// import 'dart:math';
// import 'dart:io';
// void exercicio2(){
//   List <int> listaEntradas = [];
//   while (listaEntradas.length<6) {
//     print("Digite um número: ");
//     var entrada = stdin.readLineSync()!;
//     var numero = int.parse(entrada);
//     if(!listaEntradas.contains(numero)){
//       listaEntradas.add(numero);
//     }
//     else {
//       print("Número Duplicado");
//   }}

//   print(listaEntradas);
  
  /*
  Exercício. Escreva um programa que:
  - pede ao usuário que faça um jogo da mega sena com 6 números. Use uma lista para
  armazená-los. Não admita repetições.
  - gera um jogo de 6 números da mega sena usando Random e guarda numa lista.
  - exibe o jogo do usuário lado a lado com o jogo gerado, ambas ordenadas
  - mostra ao usuário quais números ele acertou.
  */

//}

// void exercicio1(List <String> arguments){/*
//     Exercício. Escreva um programa que faz a soma dos elementos recebidos como
//     parâmetro pelo método main. Lembre-se de fazer conversões apropriadas. Execute o
//     programa com
//     dart run colecoes 1 2 3
//     */
//   int contador = 0;
//   for(var valor in arguments){
//     int x = int.parse(valor);
//     contador += x;

//   }
//   print (contador);
// }
// void main(List <String> arguments){
//   exercicio2();
  //type annotation
  // var somenteStrings = <String> [];
  // print(somenteStrings);

  // List lista = [];
  // lista.add(true);
  // lista.add(1);
  // print(lista);
  // print(lista.runtimeType);
  // List <String> nomes = ['Ana', 'Pedro'];
  // List <int> meusInts = [1, 2];
  // List <bool> meusBools = [true];
  // var listaDeListas = [nomes, meusInts, meusBools];
  // print(listaDeListas.runtimeType);
  // // print(nomes.contains('ANA'));
  // print(nomes.runtimeType);
  // var nomes = ['Ana', 'João', 'Maria'];
  // print(nomes.contains('Ana'));
  // print(nomes.contains('Pedro'));
  // nomes.add('Cristina');
  // nomes.insert(0, 'Ana Maria');
  // nomes.insert(nomes.length, 'Vagner');
  // print(nomes);
  // print(nomes);
  // print(nomes.first);
  // var numeros = [];
  // //print(numeros.first);
  // print(numeros.firstOrNull);
  // print(nomes.reversed.first);
  // print(nomes.isEmpty);
  // print(nomes.isNotEmpty);
  // print(nomes.reversed);
  // print(nomes.reversed.runtimeType);
  //exercicio1(arguments);
  // var itensDiversos = ['Ana', true, 2, 2.5];
  // print(itensDiversos.runtimeType);
  // var nomes = ['João', 'Pedro', 'Maria'];
  // //iterando

  // //for comum
  // for (int i = 0; i < nomes.length; i++){
  //   print(nomes[i]);
  // }
  // //for each
  // for (var nome in nomes){
  //   print(nome);
  //   nome = 'Ana';
  // }
  // print(nomes);


  // nomes[0] = 'João Santos';
  // print(nomes.toString());
  // print(nomes[0]);
  // print(nomes[1]);
  // print(nomes[3]);
  // print(nomes.runtimeType);
  // print(nomes);
  //print(arguments);
//}
