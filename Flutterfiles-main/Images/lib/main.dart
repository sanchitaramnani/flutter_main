import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Working with Images'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.in%2FNetflix-Inc%2Fdp%2FB00OGRMULA&psig=AOvVaw0FqbIbysHa1xss3HQPiElT&ust=1730550829600000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCLD8oqaTu4kDFQAAAAAdAAAAABAE', width: 400,height: 200),
              const Image(image: AssetImage('assets/netflix.png')),
              Text(
                'Welcome to NUV',
                style: TextStyle(fontSize: 50.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}