import 'package:flutter/material.dart';
import 'package:flutterpj/pages/login_page.dart';
import 'package:flutterpj/pages/profilepage.dart';
import 'package:flutterpj/pages/register_page.dart';
import 'pages/editprofilepage.dart';
import 'pages/order_list_page.dart';
import 'package:flutter/services.dart' ;

void main()=>runApp(FoodApp());

class FoodApp extends StatelessWidget {
  const FoodApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        '/login' : (context) => const LoginPage(),
        '/register' : (context) => const RegisterPage(),
        '/profile' : (context) => ProfilePage(),
        '/editprofile' : (context) => const EditProfilePage(),
        '/orderlist' : (context) => const OrderListPage(),
        // '/basket' : (context) => const BasketPage(),
        // '/map' : (context) => const FoodListPage(),
      },
    );
  }
}
