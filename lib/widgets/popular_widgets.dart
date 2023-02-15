import 'package:flutter/material.dart';

class PopularWidget extends StatelessWidget {
  const PopularWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Column(
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                child: Container(
                  width: 170,
                  height: 255,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [ BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      offset: Offset(0, 3),
                    )
              ]
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset('assets/images/pizcaticon.png',
                          height: 130),
                        ),
                        Text('Hawaiian', style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                        SizedBox(height: 4),
                        Text('Our iraqi migrant cooks pizza better than any italian', style: TextStyle(
                            fontSize: 15)),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\$8.99", style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                            ),),

                            Icon(Icons.shopping_cart_outlined,
                            color: Colors.red,
                              size: 26,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),),
                Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 255,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [ BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          offset: Offset(0, 3),
                        )
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/piecaticon.png',
                                height: 130),
                          ),
                          Text('Chocolate cake', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold),),
                          SizedBox(height: 4),
                          Text('Best treat for your couple, if they\'re not diabetic', style: TextStyle(
                              fontSize: 15)),
                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\$4.99", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold
                              ),),

                              Icon(Icons.shopping_cart_outlined,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 255,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [ BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          offset: Offset(0, 3),
                        )
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/breakfasticon.png',
                                height: 130),
                          ),
                          Text('Chech breakfast', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold),),
                          SizedBox(height: 4),
                          Text('Omelette, bacon, human flesh, chocolate pancakes', style: TextStyle(
                              fontSize: 15)),
                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\$8.99", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold
                              ),),

                              Icon(Icons.shopping_cart_outlined,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),),
                Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 255,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [ BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          offset: Offset(0, 3),
                        )
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/sancaticon.png',
                                height: 130),
                          ),
                          Text('Big CLub Sandwich', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold),),
                          SizedBox(height: 4),
                          Text('No Bacon, absolutely haram', style: TextStyle(
                              fontSize: 15)),
                          SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\$6.29", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold
                              ),),

                              Icon(Icons.shopping_cart_outlined,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 255,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [ BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          offset: Offset(0, 3),
                        )
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/frappeicon.png',
                                height: 130),
                          ),
                          Text('Frappe', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold),),
                          SizedBox(height: 4),
                          Text('Cold like a hell drink with milk foam', style: TextStyle(
                              fontSize: 15)),
                          SizedBox(height: 30),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\$8.99", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold
                              ),),

                              Icon(Icons.shopping_cart_outlined,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),),
                Padding(padding: EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                    width: 170,
                    height: 255,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [ BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          offset: Offset(0, 3),
                        )
                        ]
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/cupcakeicon.jpg',
                                height: 130),
                          ),
                          Text('Cupcake Pack', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold),),
                          SizedBox(height: 4),
                          Text('Pack of best types of Cupcake', style: TextStyle(
                              fontSize: 15)),
                          SizedBox(height: 30),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\$6.29", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold
                              ),),

                              Icon(Icons.shopping_cart_outlined,
                                color: Colors.red,
                                size: 26,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
