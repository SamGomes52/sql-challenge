import 'package:flutter/material.dart';
import 'package:sql_challenge/components/valores_descricao.dart';
import 'package:sql_challenge/screens/niveis/nivel_primeira_tela.dart';
import 'package:sql_challenge/screens/niveis/nivel_segunda_tela.dart';

class Nivel4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return NivelPrimeiraTela(tituloAppBar: 'Nível 4', descricao: descricao_nivel4, nivel: Nivel4SegundaTela());
  }
}

class Nivel4SegundaTela extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return NivelSegundaTela(tituloAppBar: 'Nível 4');
  }
}
