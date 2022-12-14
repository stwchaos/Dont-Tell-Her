import 'dart:io';

void main() {
  double karma;
  var action;
  bool chave = false, continuar = false, livroProsseguir = false;
  String continuarScape = "1938";

  print("\n•̀.̫•́✧ Seja bem-vinde ao Don't Tell Her!");

  funcMenu(continuar);

  print("\n\n=============================================\n\n"
      "Seus olhos se abrem em meio as trevas de um quarto escuro, "
      "um frio congelante sobe pela sua espinha dorçal. "
      "Você sente um odor pútrido dominando o ambiente. ");
  sleep(Duration(seconds: 1));
  print("\n...\n");
  sleep(Duration(seconds: 1));
  print(
      "Seu olhar perscruta a sala em busca de uma saída deste local aterrorizante"
      "e cai sobre uma janela, aparentemente trancada. Ao lado dela há uma pequena cômoda de pinho "
      "adornada com engastes de metal e um vaso de vidro, em sua metade inferior há uma coleção de livros gastos.");
  sleep(Duration(seconds: 1));
  print("\n...\n");
  sleep(Duration(seconds: 1));
  print(" O que deseja fazer a seguir?: ");

  while (continuar == false) {
    print("\n=============================================\n"
        "A. Checar a janela.\nB. Checar a cômoda.\nC. Checar o vaso de vidro.\nD. Checar livros."
        "\n=============================================\n");
    action = stdin.readLineSync();

    switch (action) {
      case "A":
        print(
            "\nVocê se aproxima da antiga janela de madeira. Seus vidros embaçados e sujos de poeira revelam "
            "uma pequena estrada de terra batida que serpenteia entre grama e vegetação morta em direção a um pequeno bosque de árvores abandonadas pelo tempo.");
        break;
      case "B":
        if (chave == true) {
          print(
              "\nVocê se reaproxima da cômoda de pinho, seus engates de metal são frios ao toque, usando a chave enferrujada para abrir a gaveta "
              "a resistência revela uma madeira há muito apodrecida. O cheiro de mofo invade seus pulmões "
              "e em seu interior repousa um papel afetado pelo tempo, seus garranchos dizem:\n "
              "╔══════════════════════════════════════════════════════════════════════════╗"
              "\n    Minha cara, mando-lhe esta carta como um apelo.\n"
              "\n    Nos ultimos dias ele apresenta um estado mais agitado que o habitual, "
              "\n    não consego contê-lo, rogo por sua ajuda o mais rápido possível, "
              "\n    por favor, venha até aqui, \n"
              "\n               Atenciosamente, S.H.\n"
              "\n                           Dezenove de março de mil novecentos e oito.\n"
              "╚══════════════════════════════════════════════════════════════════════════╝\n\n");
          livroProsseguir = true;
        } else {
          print(
              "\nVocê se aproxima da cômoda de pinho, há uma gaveta ali e está trancada, é impossível abri-la.");
        }
        break;
      case "C":
        print(
            "Você se aproxima do vaso de vidro, seu corpo é repleto de ranhuras e algumas partes faltando. Em seu interior há uma chave misteriosa.");
        chave = true;
        break;
      case "D":
        print(
            "\nVocê se aproxima da coleção de livros, suas velhas lambadas em capa dura revelam os títulos desgastados e banhados a ouro.\n\n"
            "The Vampyre - 1819\nGoetia - 1904\nThe Hobbit - 1937\nFrankenstein - 1818\n\n");
        if (livroProsseguir == true) {
          print(
              "Por algum motivo você prende sua atenção nas datas da coleção de livros. ");

          funcCodeScape(continuarScape);
        } else {
          print("");
        }
        break;
    }
  }
}

funcMenu(bool inicio) {
  inicio = false;
  while (inicio != true) {
    print("\nDigite uma letra (maiúsculo) para navegar pelo Menu!\n\n");

    print("\n=============================================\n"
        "A. Jogar\nB. Informações\nC. Fechar jogo\nD. Segredo"
        "\n=============================================\n"
        "\n\nEscolha sua opção: ");

    String? opcaoMenu = stdin.readLineSync();

    print("\n");
    switch (opcaoMenu) {
      case "A":
        print("Loading…\n█▒▒▒▒▒▒▒▒▒\n");
        sleep(Duration(seconds: 2));
        print("10%% \n███▒▒▒▒▒▒▒\n");
        sleep(Duration(seconds: 1));
        print("30%%\n█████▒▒▒▒▒\n");
        sleep(Duration(seconds: 1));
        print("50%%\n███████▒▒▒\n");
        sleep(Duration(seconds: 1));
        print("100%%\n██████████\n");
        inicio = true;
        break;
      case "B":
        print("\n=============================================\n"
            "Este é um jogo feito com o objetivo de treinar a lang Dart.\n"
            "Ele trabalha com fantasia e muitos mistérios. Possui um sistema de karma no qual levará ao seu final dependendo de suas escolhas.\nCaro jogador, tenha cuidado!"
            "\n=============================================\n");
        break;
      case "C":
        print("\n=============================================\n"
            "Jogo finalizado."
            "\n=============================================\n");
        exit(0);
        break;
      case "D":
        print("\n=============================================\n"
            "colocar uma frase q ajude em um desafio aqui\n"
            "\n=============================================\n");
    }
  }
}

funcCodeScape(String scape) {
  print("Informe a ordem numérica a qual deseja ordenar os livros.\n");
  String? scape = stdin.readLineSync()!;
  //scape = int.parse as String;

  if (scape == "1938") {
    print(
        "\n\nAo posicionar o último livro você ouve um estalo vindo da cômoda, como se algo houvesse se soltado.");
    sleep(Duration(seconds: 2));
    print(
        "\nVocê encosta suas mãos sobre a cômoda fria e com um leve esforço consegue empurrá-la, revelando uma passagem.\n\n");
    sleep(Duration(seconds: 1));
    print("...");
    sleep(Duration(seconds: 2));
    print(
        "\n\nAbaixo do móvel é possível ver um buraco na terra que se estende em um túnel, cavado irregularmente com débeis colunas de sustentação.");
    sleep(Duration(seconds: 1));
    print(
        "Você comprime o seu corpo por entre a passagem enlameada, com raízes e pontas de cascalho se agarrando à sua roupa e rasgando a sua pele. Os poucos segundos que você passa neste local são escruciantes, mas por fim a débil luz da lua ilumina a sua saída.\n\n"
        "Ao olhar aos arredores, você percebe que está em uma clareira rodeada por velhas árvores onde também se encontra a velha cabana que vinha a ser sua estada. Ao longe, luzes bruxuleantes chamam sua atenção e seu corpo é compelido a ir de encontro à elas."
        "");
  } else {
    print(
        "\nEssa sequência numérica parece não fazer muito sentido para você.");
  }
}
