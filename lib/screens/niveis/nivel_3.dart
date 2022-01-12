import 'package:flutter/material.dart';
import 'package:sql_challenge/components/valores_descricao.dart';
import 'package:sql_challenge/screens/niveis/nivel_primeira_tela.dart';
import 'package:sql_challenge/screens/niveis/nivel_segunda_tela.dart';

class Nivel3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return NivelPrimeiraTela(tituloAppBar: 'Nível 3', descricao: descricao_nivel3, nivel: Nivel3SegundaTela());
  }
}

class Nivel3SegundaTela extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return NivelSegundaTela(tituloAppBar: 'Nível 3');
  }
}
