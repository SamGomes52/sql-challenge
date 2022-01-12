import 'package:flutter/material.dart';
import 'package:sql_challenge/components/valores_descricao.dart';
import 'package:sql_challenge/screens/niveis/nivel_primeira_tela.dart';
import 'package:sql_challenge/screens/niveis/nivel_segunda_tela.dart';

class Nivel5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return NivelPrimeiraTela(tituloAppBar: 'Nível 5', descricao: descricao_nivel5, nivel: Nivel5SegundaTela());
  }
}

class Nivel5SegundaTela extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return NivelSegundaTela(tituloAppBar: 'Nível 5');
  }
}
