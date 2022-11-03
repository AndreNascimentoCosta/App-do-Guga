import 'package:flutter/material.dart';

class TelaGuga extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              SizedBox(
                height: 25,
              ),
              Text(
                'Guga',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 40.0,
                ),
                child: Text(
                  'Um passarinho me contou que você votou no PT, num ladrão, num corrupto... \nPor esse motivo eu,'
                  'André Nascimento Costa, e Vitão Bukovitz estamos rompendo nossa amizade com Vossa pessoa!'
                  '\nEstamos fartos de ter que lidar com pessoas hipócritas todo o dia, e não vamos tolerar um lobo em nosso meio!'
                  '\n\nDEIXEM O NOSSO BRASIL EM PAZ \n\nA NOSSA BANDEIRA NUNCA SERÁ VERMELHA',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                '\nCom amor, \n\nAndré Nascimento Costa, \nVitão Bukovitz.',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
  }
}