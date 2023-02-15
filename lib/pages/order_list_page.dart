import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterpj/widgets/categories_widgets.dart';

import '../widgets/customappbar.dart';
import '../widgets/popular_widgets.dart';

class OrderListPage extends StatelessWidget {
  const OrderListPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              CustomAppBar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20),),
                  child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          Icon(CupertinoIcons.search, color: Colors.brown,),
                          Container(
                            height: 50,
                            width: 290,
                            child: Padding(padding: EdgeInsets.symmetric(
                                horizontal: 15
                            ),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Search'
                                ),
                              ),
                            ),
                          ),
                          Icon(Icons.filter_list_sharp)
                        ],
                      )),
                ),
              ),
            ],
          ),

          Padding(padding: EdgeInsets.only(top: 20, left: 10),
          child: Text("Categories:", style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),),),

          CategoriesWidget(),

          Padding(padding: EdgeInsets.only(top: 20, left: 10),
            child: Text("Menu:", style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),),),

          PopularWidget()
        ],
      ),
    );
  }
}
