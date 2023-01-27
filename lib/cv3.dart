import 'package:flutter/material.dart';

import 'main.dart';

class Cv3 extends StatelessWidget {
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
                image: AssetImage('assets/image/pic3.jpg'),
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
                    Text("Joselyn Paladinez",
                        style:
                            TextStyle(fontSize: 40, color: Colors.redAccent)),
                    SizedBox(height: 10),
                    Image(
                      image: AssetImage('assets/image/3.png'),
                      width: 105,
                    ),
                    SizedBox(height: 20),
                    Row(children: [
                      Icon(Icons.location_pin,
                          size: 14, color: Colors.redAccent),
                      SizedBox(width: 2),
                      Text(
                        "Quito, Ecuador   ",
                      ),
                      Icon(Icons.mail, size: 14, color: Colors.redAccent),
                      SizedBox(width: 2),
                      Text(
                        "joselyn.paladinez@epn.edu.ec    ",
                      ),
                      Icon(Icons.phone_android,
                          size: 14, color: Colors.redAccent),
                      SizedBox(width: 2),
                      Text(
                        "098 567 3289    ",
                      )
                    ]),
                    SizedBox(height: 26),
                    Row(children: [
                      Icon(Icons.person_2, size: 14, color: Colors.redAccent),
                      SizedBox(width: 2),
                      Text("Sobre mi:", style: TextStyle(fontSize: 20)),
                    ]),
                    SizedBox(height: 12),
                    Text(
                      "Como persona organizada y con una gran motivación, soy capaz de adaptarme a cualquier circunstancia y dar siempre lo mejor de mí en cualquier proyecto, al mismo tiempo que me esfuerzo por trabajar en equipo y fomentar valores como los del compañerismo.",
                      maxLines: 4,
                      overflow: TextOverflow.fade,
                    ),
                    SizedBox(height: 18),
                    SizedBox(
                      height: 8,
                    ),
                    Row(children: [
                      Icon(Icons.language, size: 14, color: Colors.redAccent),
                      SizedBox(width: 2),
                      Text("Idiomas", style: TextStyle(fontSize: 20)),
                    ]),
                    SizedBox(height: 10),
                    Row(children: [
                      Text("Español"),
                      SizedBox(width: 10),
                      Icon(Icons.star, size: 20, color: Colors.redAccent),
                      Text("10/10"),
                    ]),
                    Row(
                      children: [
                        Text("Inglés"),
                        SizedBox(width: 22),
                        Icon(Icons.star, size: 20, color: Colors.redAccent),
                        Text("2/10"),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(children: [
                      Icon(Icons.cast_for_education,
                          size: 14, color: Colors.redAccent),
                      SizedBox(width: 2),
                      Text("Educación", style: TextStyle(fontSize: 20)),
                    ]),
                    SizedBox(height: 12),
                    Text(
                      "Estudio la carrera de Ingenieria en Petroleos en la Escuela Politecnica Nacional, actualmente me encuentro cursando 4to semestre, es decir, casi la mitad de la carrera",
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
