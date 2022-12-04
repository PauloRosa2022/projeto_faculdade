import 'package:flutter/material.dart';

import 'app_controller.dart';

class forWomanPage extends StatefulWidget {
  const forWomanPage({super.key});

  @override
  State<forWomanPage> createState() => _forWomanPageState();
}

class _forWomanPageState extends State<forWomanPage> {
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
                          height: 120,
                          width: 120,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset(
                                'assets/images/cortes_femininos.jpg'),
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
                            'Corte Feminino Long Bob',
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
                          height: 120,
                          width: 120,
                          color: Colors.white,
                          child: ClipRRect(
                            child:
                                Image.asset('assets/images/bob_hair_style.jpg'),
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
                            'Corte Feminino Bob Hair Style',
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
                          height: 120,
                          width: 120,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/cut_hair.jpg'),
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
                            'Corte Feminino Cut Hair',
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
                          height: 120,
                          width: 120,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/hairstyle.jpg'),
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
                            'Corte Feminino Hair Style',
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
                          height: 120,
                          width: 120,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/pixie_cut.jpg'),
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
                            'Corte Feminino Pixie Cut',
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
                          height: 120,
                          width: 120,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset('assets/images/smooth_bob.jpg'),
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
                            'Corte Feminino Smooth',
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
                          height: 120,
                          width: 120,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset(
                                'assets/images/undercut_feminino.webp'),
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
                            'Corte Feminino Undercut',
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
                          height: 120,
                          width: 120,
                          color: Colors.white,
                          child: ClipRRect(
                            child: Image.asset(
                                'assets/images/cortes_femininos.jpg'),
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
                            'Corte Feminino Style',
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
