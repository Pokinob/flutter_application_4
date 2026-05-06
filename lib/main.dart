import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
void upload(){
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext ctx){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('vending machine')),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Halo!'),
              SizedBox(height: 20),
              Text('Selamat datang di vending halo'),
              Image(image: AssetImage('meme.png')),
              ElevatedButton(onPressed: upload, child: Text('plus ke ker'))
            ],
          ),
        ),
      ),
    );
  }

}