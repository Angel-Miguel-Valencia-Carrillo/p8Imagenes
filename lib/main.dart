import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis imagenes",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Color(0xff000000),
            ),
          ),
          backgroundColor: Color(0xff27a4c3),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Angel Valencia Mat:22308051280738 6j',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Angel-Miguel-Valencia-Carrillo/imagenes-para-APP-flutter-6j/refs/heads/main/bacardi1.jpg',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'botella de bacardi',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff000000),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Angel-Miguel-Valencia-Carrillo/imagenes-para-APP-flutter-6j/refs/heads/main/descarga1.jpg',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'botella de bacardi 2',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff020101),
                ),
              )
            ],
          ),
        ),
      ),
    ); // Material app
  } // widgets
} // clase mi imagen
