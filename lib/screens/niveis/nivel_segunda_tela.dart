import 'package:flutter/material.dart';
import 'package:sql_challenge/components/botao_segunda_tela.dart';

class NivelSegundaTela extends StatefulWidget {
  final String tituloAppBar;

  const NivelSegundaTela({Key? key, required this.tituloAppBar})
      : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return NivelSegundaTelaState();
  }
}

class NivelSegundaTelaState extends State<NivelSegundaTela> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.tituloAppBar),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Expanded(
                  child: BotaoSegundaTela(
                nomeBotao: 'Ver Diagrama',
              )),
              Expanded(
                  child: BotaoSegundaTela(
                nomeBotao: 'Ver Descrição',
              )),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              minLines: 10,
              maxLines: 10,
              style: TextStyle(fontSize: 24.0),
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Consulta SQL'
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: BotaoSegundaTela(nomeBotao: 'Executar',),
              ),
              Expanded(
                child: BotaoSegundaTela(nomeBotao: 'Limpar',),
              ),
            ],
          ),
          BotaoSegundaTela(nomeBotao: 'Enviar Resposta')
        ],
      ),
    );
  }
}
