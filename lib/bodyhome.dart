import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Container(
        color: Color.fromARGB(255, 188, 177, 83),
          child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/silverblue');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/1.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/khaomanee');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/2.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/siamese');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/3.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/scottishfold');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/4.jpg'),
                              radius: 100,
                            )),
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(
                                  context, '/americanshorthair');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/5.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/britishshorthair');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/6.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/exoticshorthair');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/7.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/persian');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/8.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/ragdoll');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/9.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/sphinx');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/10.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              )))
    ]);
  }
}
