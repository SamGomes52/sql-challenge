import 'package:flutter/material.dart';

class BotaoComecar extends StatelessWidget {
  final String nomeBotao;
  final Widget nivel;

  const BotaoComecar({Key? key, required this.nomeBotao, required this.nivel}) : super(key: key);

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
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return nivel;
          }));
        },
        child: Text(nomeBotao),
      ),
    );
  }
}
