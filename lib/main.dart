import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text("Hola Mundo"),
        ),
      ),
    );
  }

  // Future<void> obtenerProductos() async {
  //   try {
  //     // Configura el cliente DIO
  //     Dio dio = Dio();

  //     // Define la URL y las cabeceras
  //     const String url =
  //         'https://cmiowbexljkpzrpdudnz.supabase.co/rest/v1/productos_coffeedev';
  //     const String supabaseKey =
  //         'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImNtaW93YmV4bGprcHpycGR1ZG56Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2Njg4OTE0MTcsImV4cCI6MTk4NDQ2NzQxN30.ps1Y98EIYPv7BYDe_e5jfU1hvCmpuMetVNGnaLTA-xg';

  //     // Configura las cabeceras de la petición
  //     dio.options.headers['apikey'] = supabaseKey;
  //     dio.options.headers['Authorization'] = 'Bearer $supabaseKey';

  //     // Realiza la petición GET
  //     Response response = await dio.get(url);

  //     // Muestra los datos en la consola
  //     print(response.data);
  //   } catch (e) {
  //     print('Error al obtener los productos: $e');
  //   }
  // }
}
