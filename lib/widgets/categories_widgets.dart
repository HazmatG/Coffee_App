import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  var cardcolor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 5,
          vertical: 15,
        ),
        child: Row(
          children: [
            // for (int i = 0; i < 4; i++)
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: cardcolor,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 2,
                            offset: Offset(1, 2))
                      ]),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/cofcaticon.png',
                        width: 70,
                        height: 70,
                      ),
                      Text('Coffee', style: TextStyle())
                    ],
                  ),
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: cardcolor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 2,
                          offset: Offset(1, 2))
                    ]),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/piecaticon.png',
                      width: 70,
                      height: 70,
                    ),
                    Text('Cakes', style: TextStyle())
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: cardcolor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 2,
                          offset: Offset(1, 2))
                    ]),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/breakfasticon.png',
                      width: 70,
                      height: 70,
                    ),
                    Text('Breakfasts', style: TextStyle())
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: cardcolor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 2,
                          offset: Offset(1, 2))
                    ]),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/pizcaticon.png',
                      width: 70,
                      height: 70,
                    ),
                    Text('Pizza', style: TextStyle())
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
