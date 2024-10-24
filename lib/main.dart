import 'package:flutter/material.dart';
import 'package:mimusic/pages/cadastro.dart';
import 'package:mimusic/pages/home.dart';
import 'package:mimusic/pages/login.dart';
import 'package:mimusic/pages/usuarios.dart';
import 'package:mimusic/pages/pesquisa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple),
      initialRoute: "/login",
      routes: {
        "/login": (context) => const Login(),
        "/pesquisa": (context) => const Pesquisa(),
        "/cadastro": (context) => const Cadastro(),
        "/home": (context) => const Home(),
        "/usuarios": (context) => const Usuarios(),
      },
    );
  }
}
