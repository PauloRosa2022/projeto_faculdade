import 'package:flutter/material.dart';

import 'app_controller.dart';

class forManPage extends StatefulWidget {
  const forManPage({super.key});

  @override
  State<forManPage> createState() => _forManPageState();
}

class _forManPageState extends State<forManPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/images/logo.png',
          height: 90,
          width: 90,
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: GestureDetector(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 110,
                          width: 110,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset(
                                'assets/images/cortes_masculinos.jpg'),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'Corte Masculino Pompadour',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            width: 1,
          ),
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
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 110,
                          width: 110,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/undercut.jpg'),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'Corte Masculino Undercut',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            width: 1,
          ),
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
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 110,
                          width: 110,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/man_bun.jpg'),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'Corte Masculino Man Bun',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            width: 1,
          ),
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
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 110,
                          width: 110,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/blurry_fade.jpg'),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'Corte Masculino Blurry Fade',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            width: 1,
          ),
          Center(
            child: GestureDetector(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 110,
                          width: 110,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/drop_fade.jpg'),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'Corte Masculino Drop Fade',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            width: 1,
          ),
          Center(
            child: GestureDetector(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 110,
                          width: 110,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/high_pomp.jpg'),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'Corte Masculino High Pomp',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            width: 1,
          ),
          Center(
            child: GestureDetector(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 110,
                          width: 110,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/slicked.png'),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'Corte Masculino Slicked',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            width: 1,
          ),
          Center(
            child: GestureDetector(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 110,
                          width: 110,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/Sweptback.jpeg'),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                              child: Text(
                            'Corte Masculino Swept Back',
                            style: TextStyle(fontSize: 15),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
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
