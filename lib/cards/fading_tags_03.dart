import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'dart:math' as math;



Stack esclamazioni_03(
    BuildContext context) {

  Size screenSize = MediaQuery.of(context).size;
  return new Stack(key: ObjectKey(1),
    alignment: Alignment.center,
    children: [

                          Container( // Scritta NOPE
                              padding: new EdgeInsets.only(left:screenSize.width /1.8, top:screenSize.height * 0.08),

                              child: Transform.rotate(
                                alignment: Alignment.topLeft,
                                angle: -math.pi / -9.0,
                                child: DecoratedBox(
                                  position: DecorationPosition.background,
                                  decoration: BoxDecoration(
                                    color: ui.Color.fromARGB(0, 0, 0, 0),
                                    border: (

                                        Border.all(
                                          color: Colors.redAccent,
                                          style: BorderStyle.solid,
                                          width: 7.0,
                                        )
                                    ),
                                    borderRadius: BorderRadius.circular(14),
                                    shape: BoxShape.rectangle,

                                  ),



                                  child: Container(
                                    padding: EdgeInsets.all(15),
                                    child: Text(
                                      'NOPE!',
                                      style: TextStyle(
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold,
                                          foreground: Paint()
                                            ..shader = ui.Gradient.linear(
                                              const Offset(0, 20),
                                              const Offset(0, 5),
                                              <Color>[
                                                Colors.redAccent,
                                                Colors.redAccent,
                                              ],
                                            )
                                      ),
                                    ),
                                  ),

                                ),
                              )
                          ), //scritta PASS, dislike


  ]
  ); //SCRITTE FADE IN COOL PASS SAVE SHOUT */


}
