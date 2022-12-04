import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_up/home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Image.asset(
            'assets/images/background.png',
            fit: BoxFit.cover,
          ),
        ),
        _body(),
      ]),
    );
  }

  Widget _body() {
    return SingleChildScrollView(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(11.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                child: Image.asset('assets/images/logo.png'),
              ),
              Container(
                child: Text(
                  'Dê um UP no seu visual!',
                  style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                      color: Colors.red),
                ),
              ),
              Container(height: 20),
              Container(
                child: TextField(
                  onChanged: (text) {
                    email = text;
                  },
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: 'E-mail', border: OutlineInputBorder()),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                onChanged: (text) {
                  password = text;
                },
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Senha', border: OutlineInputBorder()),
              ),
              SizedBox(height: 12),
              ElevatedButton(
                onPressed: () {
                  if (email == 'paulo.silva@teste.com.br' &&
                      password == '1234') {
                    Navigator.of(context).pushNamed('/home');
                  } else {
                    print('Incorreto');
                  }
                },
                child: Text('Entrar'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
