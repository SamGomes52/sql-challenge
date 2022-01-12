import 'package:flutter/material.dart';

class DescricaoNivel extends StatelessWidget {
  final String descricao;

  const DescricaoNivel({Key? key, required this.descricao}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        descricao,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 24.0),
      ),
    );
  }
}
