import 'package:flutter/material.dart';
import 'pages/Exercice1.dart';
import 'pages/Exercicie2.dart';

void main(){
  runApp(const Home());
 

}

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    const appName = 'Indice';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: ThemeData(
        colorScheme:ColorScheme.fromSeed(
          seedColor: Colors.red
          ),
        textTheme: TextTheme(
          displayLarge: TextStyle(
            fontSize: 50,
          )
        )
      ),
      home: const MyHomePage(title:appName),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
          style: TextStyle(color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold)
          )
      ),
      body:  SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(onPressed:(){Navigator.push(context,MaterialPageRoute(builder:(context)=> const Exercicie1()));}, child: Text('Exercicio 1')),
                  ElevatedButton(onPressed:(){Navigator.push(context,MaterialPageRoute(builder:(context) => const Exercice2(),));}, child: Text('Exercicio 2'))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(onPressed:(){}, child: Text('Exercicio 3')),
                  ElevatedButton(onPressed:(){}, child: Text('Exercicio 4'))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
  
}