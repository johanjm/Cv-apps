import 'package:flutter/material.dart';

import 'main.dart';

class Cv2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Container(
              color: Colors.grey,
              child: Image(
                image: AssetImage('assets/image/pic2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding:
                    EdgeInsets.only(top: 36, left: 20, right: 20, bottom: 50),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sergio Jimenez",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.blueAccent,
                        )),
                    SizedBox(height: 10),
                    Image(
                      image: AssetImage('assets/image/2.png'),
                      width: 105,
                    ),
                    SizedBox(height: 20),
                    Row(children: [
                      Icon(
                        Icons.location_pin,
                        size: 14,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "Quito, Ecuador   ",
                      ),
                      Icon(
                        Icons.mail,
                        size: 14,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "sergio.jimenez@epn.edu.ec    ",
                      ),
                      Icon(
                        Icons.phone_android,
                        size: 14,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "093 575 4365    ",
                      )
                    ]),
                    SizedBox(height: 26),
                    Row(children: [
                      Icon(
                        Icons.person,
                        size: 14,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(width: 2),
                      Text("Sobre mi:",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.blueAccent,
                          )),
                    ]),
                    SizedBox(height: 12),
                    Text(
                      "Como recién graduado, me encantaría poder entrar a formar parte de una empresa en la que poder aplicar todos mis conocimientos y, al mismo tiempo, que me permita desarrollarme profesionalmente. Gracias a mi formación especializada, considero que puedo aportar valor y seguir desarrollándome profesionalmente en una compañía que coincida con mis valores y expectativas",
                      maxLines: 5,
                      overflow: TextOverflow.fade,
                    ),
                    SizedBox(height: 18),
                    SizedBox(
                      height: 8,
                    ),
                    Row(children: [
                      Icon(
                        Icons.language,
                        size: 14,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(width: 2),
                      Text("Idiomas",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.blueAccent,
                          )),
                    ]),
                    SizedBox(height: 10),
                    Row(children: [
                      Text("Español"),
                      SizedBox(width: 10),
                      Icon(
                        Icons.star,
                        size: 20,
                        color: Colors.blue,
                      ),
                      Text("10/10"),
                    ]),
                    Row(
                      children: [
                        Text("Inglés"),
                        SizedBox(width: 22),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.green,
                        ),
                        Text("5/10"),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(children: [
                      Icon(
                        Icons.cast_for_education,
                        size: 14,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "Educación",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ]),
                    SizedBox(height: 12),
                    Text(
                      "En este momento me encuentro egresado de la Facultad en Sistemas de la Escuela Politecnica Nacional, de la carrera de Ingenieria en Computacion",
                      maxLines: 4,
                      overflow: TextOverflow.fade,
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "\$400",
                                style: TextStyle(
                                    fontSize: 32, fontWeight: FontWeight.bold)),
                            TextSpan(
                                text: "/Package",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold))
                          ]),
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30)),
                                elevation: 0,
                                textStyle: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Bajar en PDF",
                              ),
                            ))
                      ],
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
