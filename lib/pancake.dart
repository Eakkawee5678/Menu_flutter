import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Pancake extends StatelessWidget {
  const Pancake({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
                child: Column(
                  children: [
                    Container(
                      //color: Colors.green,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Strawberry Pavlova',
                          style: GoogleFonts.kanit(
                            fontSize: 20, fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Pavlova is a meringue-based dessert named after the Russian ballerime Amma Pavlova. \n Pavalova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 5),
                     
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 16,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 16,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 16,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 16,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            size: 16,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                      
                          Text("170 Reviews")
                        ],
                      ),
                    ),
                    Container(
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Column(
                              
                              children: [
                                Icon(
                                  Icons.kitchen,
                                  color: Colors.lightGreen,
                                ),
                                
                                Text("PREP:"),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("25min"),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              
                              children: [
                                Icon(
                                  Icons.schedule,
                                  color: Colors.lightGreen,
                                ),
                                Text("COOK:"),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("1hr."),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                              
                            ),
                            Column(
                              
                              children: [
                                Icon(
                                  Icons.restaurant,
                                  color: Colors.lightGreen,
                                ),
                                Text("Feed4-6"),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("4-6"),
                              ],
                            ),
                          ],
                        ))
                  ],
                ),
              )),
          Expanded(
              flex: 9,
              child: Image(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1555813456-94a3dd418cd3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=726&q=80'),
                fit: BoxFit.cover,
              ))
        ],
      ),
    );
  }
}
