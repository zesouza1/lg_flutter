import 'package:flutter/material.dart';

class Exercice2 extends StatelessWidget {
    const Exercice2 ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Exercicio 2'),),
      body: SafeArea(
        child:SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [                  
                  Column(),
                  Column(
                    children: [
                      Row(),
                      Row(),
                      Row(),
                    ],
                  ),
                ],
              )
            ],
          ),
        )
        ),
    );
  }


}

