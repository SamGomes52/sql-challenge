import 'package:flutter/material.dart';
import 'package:sql_challenge/components/botao_nivel.dart';
import 'package:sql_challenge/components/valores_descricao.dart';
import 'package:sql_challenge/screens/niveis/nivel_1.dart';
import 'package:sql_challenge/screens/niveis/nivel_2.dart';
import 'package:sql_challenge/screens/niveis/nivel_3.dart';
import 'package:sql_challenge/screens/niveis/nivel_4.dart';
import 'package:sql_challenge/screens/niveis/nivel_5.dart';
import 'package:sql_challenge/screens/niveis/nivel_primeira_tela.dart';

const _tituloAppBar = 'SQL Challenge';

class Menu extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MenuState();
  }
}

class MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_tituloAppBar),
      ),
      body: ListView(
        children: [
          Image.asset('images/sql-challenge.png'),
          BotaoNivel(nomeBotao: 'Nível 1', nivel: Nivel1()),
          BotaoNivel(nomeBotao: 'Nível 2', nivel: Nivel2()),
          BotaoNivel(nomeBotao: 'Nível 3', nivel: Nivel3()),
          BotaoNivel(nomeBotao: 'Nível 4', nivel: Nivel4()),
          BotaoNivel(nomeBotao: 'Nível 5', nivel: Nivel5()),
        ],
      ),
    );
  }
}


