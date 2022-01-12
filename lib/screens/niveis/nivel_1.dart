import 'package:flutter/material.dart';
import 'package:sql_challenge/components/valores_descricao.dart';
import 'package:sql_challenge/screens/niveis/nivel_primeira_tela.dart';
import 'package:sql_challenge/screens/niveis/nivel_segunda_tela.dart';

class Nivel1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return NivelPrimeiraTela(tituloAppBar: 'Nível 1', descricao: descricao_nivel1, nivel: Nivel1SegundaTela());
  }
}

class Nivel1SegundaTela extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return NivelSegundaTela(tituloAppBar: 'Nível 1');
  }
}

