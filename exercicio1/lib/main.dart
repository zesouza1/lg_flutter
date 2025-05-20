import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:SafeArea(
          child: SingleChildScrollView(
            child: Column(          
              children: [
                Column(             
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network('https://cdn.pixabay.com/photo/2016/02/10/16/39/girl-1192032_1280.jpg', width: 170, height: 100,),
                        const Column(                         
                          children: [
                            Text('Iphone 14 Pro', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            Text('10 Unidades Disponiveis', style: TextStyle(fontSize: 20),),
                            Text('R\$7.000,00', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),                            
                      ],
                    ),
                    Divider(thickness: 2, color: Colors.black),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network('https://dlcdnwebimgs.asus.com/gain/9298e4dd-aec0-48b9-9ce6-8794fef13378/w185/w184/fwebp', width: 170, height: 100,),
                        Column(
                          children: [
                            Text('Asus Zen Phone', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            Text('100 Unidades Disponiveis', style: TextStyle(fontSize: 19),),
                            Text('R\$1.230,80', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),                            
                      ],
                    ),
                    Divider(thickness: 2, color: Colors.black),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network('https://upload.wikimedia.org/wikipedia/commons/b/bc/Samsung_Galaxy_S20_Ultra.png', width: 170, height: 100,),
                        Column(
                          children: [
                            Text('Samsung Galaxy S20', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            Text('50 Unidades Disponiveis', style: TextStyle(fontSize: 19),),
                            Text('R\$2.500,00', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),                            
                      ],
                    ),
                    Divider(thickness: 2, color: Colors.black),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network('https://farmaciaindiana.vtexassets.com/arquivos/ids/228248-1200-1200?v=637369184501130000&width=1200&height=1200&aspect=true', width: 170, height: 100,),
                        Column(
                          children: [
                            Text('Motorola G9', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            Text('50 Unidades Disponiveis', style: TextStyle(fontSize: 19),),
                            Text('R\$1.500,00', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),                            
                      ],
                    ),
                    Divider(thickness: 2, color: Colors.black),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network('https://t.ctcdn.com.br/t8qAzXbT9QFK7qwjmV4yUwvHKw0=/fit-in/600x600/filters:fill(transparent):watermark(wm/prd.png,-32p,center,1,none,15)/i445042.png', width: 170, height: 100,),
                        Column(
                          children: [
                            Text('Xiaomi Redmi Note 10', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            Text('50 Unidades Disponiveis', style: TextStyle(fontSize: 19),),
                            Text('R\$1.200,00', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),                            
                      ],
                    ),
                    Divider(thickness: 2, color: Colors.black),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network('https://banner2.cleanpng.com/20180629/aqo/aaydij0ud.webp', width: 170, height: 100,),
                        Column(
                          children: [
                            Text('Nokia 105', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            Text('50 Unidades Disponiveis', style: TextStyle(fontSize: 19),),
                            Text('R\$200,00', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),                            
                      ],
                    ),
                    Divider(thickness: 2, color: Colors.black),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network('https://assets.qelplatam.com/claro-br/devices/256x256/a1fa4a6a-e77b-418f-bd19-863baef1b935.png', width: 170, height: 100,),
                        Column(
                          children: [
                            Text('Samsung A52', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            Text('10 Unidades Disponiveis', style: TextStyle(fontSize: 19),),
                            Text('R\$100,00', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),                            
                      ],
                    ),
                    Divider(thickness: 2, color: Colors.black),
                    Row(
                      children: [
                        Image.network('https://assets.qelplatam.com/claro-br/devices/256x256/a1fa4a6a-e77b-418f-bd19-863baef1b935.png', width: 170, height: 100,),
                        Column(
                          children: [
                            Text('Motorola G10', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            Text('50 Unidades Disponiveis', style: TextStyle(fontSize: 19),),
                            Text('R\$1.500,00', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
