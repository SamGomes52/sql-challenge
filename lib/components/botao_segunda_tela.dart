import 'package:flutter/material.dart';

class BotaoSegundaTela extends StatelessWidget {
  final String nomeBotao;

  const BotaoSegundaTela({Key? key, required this.nomeBotao}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 30),
      fixedSize: Size.fromHeight(80),
    );

    return Padding(
      padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
      child: ElevatedButton(
        style: style,
        onPressed: () {
          //Navigator.push(context, MaterialPageRoute(builder: (context) {}));
        },
        child: Text(nomeBotao),
      ),
    );
  }
}