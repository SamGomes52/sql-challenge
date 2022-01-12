import 'package:flutter/material.dart';
import 'package:sql_challenge/components/botao_comecar.dart';
import 'package:sql_challenge/components/descricao_nivel.dart';

class NivelPrimeiraTela extends StatelessWidget {
  final String tituloAppBar;
  final String descricao;
  final Widget nivel;

  const NivelPrimeiraTela({Key? key, required this.tituloAppBar, required this.descricao, required this.nivel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(tituloAppBar),
      ),
      body: ListView(
        children: [
          DescricaoNivel(descricao: descricao),
          BotaoComecar(nomeBotao: 'Começar Desafio', nivel: nivel,)
        ],
      ),
    );
  }
}
