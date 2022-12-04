import 'package:flutter/material.dart';
import 'package:flutter_up/app_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            SizedBox(
              child: UserAccountsDrawerHeader(
                currentAccountPicture: Center(
                  child: ClipRRect(
                    child: Image.asset('assets/images/paulo_rosa.jpeg'),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                accountName: Text('Paulo Rosa'),
                accountEmail: Text('paulo.silva@teste.com.br'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Início'),
              subtitle: Text('Tela de Início'),
              onTap: () {
                print('Home');
              },
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Logout'),
              subtitle: Text('Finalizar Sessão'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/');
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/images/logo.png',
          height: 90,
          width: 90,
        ),
        actions: [
          CustomSwitch(),
        ],
      ),
      body: ListView(
        children: [
          Center(
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 20,
                )
              ],
            ),
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/men');
              },
              child: Container(
                height: 170,
                width: 170,
                color: Colors.white,
                child: ClipRRect(
                  child: Image.asset('assets/images/cortes_masculinos.jpg'),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
            ),
          ),
          Container(
            height: 20,
            width: 20,
          ),
          Center(
              child: Text(
            'For Men',
            style: TextStyle(fontSize: 30),
          )),
          Container(
            height: 20,
            width: 20,
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/woman');
              },
              child: Container(
                height: 170,
                width: 170,
                color: Colors.white,
                child: ClipRRect(
                  child: Image.asset('assets/images/cortes_femininos.jpg'),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
            ),
          ),
          Container(
            height: 20,
            width: 20,
          ),
          Center(
              child: Text(
            'For Woman',
            style: TextStyle(fontSize: 30),
          )),
        ],
      ),
    );
  }
}

class CustomSwitch extends StatelessWidget {
  const CustomSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: AppController.instance.isDartTheme,
      onChanged: (value) {
        AppController.instance.changeTheme();
      },
    );
  }
}
