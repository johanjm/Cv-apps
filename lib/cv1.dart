import 'package:flutter/material.dart';

import 'main.dart';

class Cv1 extends StatelessWidget {
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
                image: AssetImage('assets/image/pic1.jpg'),
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
                    Text("Johan Quinatoa", style: TextStyle(fontSize: 40)),
                    SizedBox(height: 10),
                    Image(
                      image: AssetImage('assets/image/1.png'),
                      width: 105,
                    ),
                    SizedBox(height: 20),
                    Row(children: [
                      Icon(
                        Icons.location_pin,
                        size: 14,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "Quito, Ecuador   ",
                      ),
                      Icon(
                        Icons.mail,
                        size: 14,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "johan.quinatoa@epn.edu.ec    ",
                      ),
                      Icon(
                        Icons.phone_android,
                        size: 14,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "099 393 5575    ",
                      )
                    ]),
                    SizedBox(height: 26),
                    Row(children: [
                      Icon(
                        Icons.person,
                        size: 14,
                      ),
                      SizedBox(width: 2),
                      Text("Sobre mi:", style: TextStyle(fontSize: 20)),
                    ]),
                    SizedBox(height: 12),
                    Text(
                      "Como un ingeniero altamente motivado y orientado a conseguir resultados dentro del sector de gestión del agua, tengo experiencia en crear modelamientos numéricos para una amplia gama de clientes, incluyendo individuos de alto perfil.",
                      maxLines: 4,
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
                      ),
                      SizedBox(width: 2),
                      Text("Idiomas", style: TextStyle(fontSize: 20)),
                    ]),
                    SizedBox(height: 10),
                    Row(children: [
                      Text("Español"),
                      SizedBox(width: 10),
                      Icon(
                        Icons.star,
                        size: 20,
                        color: Colors.blueGrey,
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
                          color: Colors.red,
                        ),
                        Text("8/10"),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(children: [
                      Icon(
                        Icons.cast_for_education,
                        size: 14,
                      ),
                      SizedBox(width: 2),
                      Text("Educación", style: TextStyle(fontSize: 20)),
                    ]),
                    SizedBox(height: 12),
                    Text(
                      "Actualmente me encuentro en ultimo Semestre  en Desarrollo de Software en la EPN",
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
