import 'package:flutter/material.dart';
import 'package:flutterpj/pages/order_list_page.dart';
import 'package:flutterpj/pages/profilepage.dart';
import 'package:flutterpj/pages/register_page.dart';



class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _keeplogged = false;

  @override
  Widget build(BuildContext context) {
    var _primcolor = Color.fromRGBO(111, 78, 55, 1);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 155,
            width: 155,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/coffeeicon.png'),
                    fit: BoxFit.cover)),
          ),
          SizedBox(height: 20),
          Text('COFFEE PAL',
              style: TextStyle(
                  fontSize: 50, fontFamily: 'Cheri', color: _primcolor)),
          SizedBox(height: 18),
          Text('THERE\'S ALWAYS TIME FOR COFFEE',
              style: TextStyle(
                  color: _primcolor,
                  fontWeight: FontWeight.bold,
                  fontSize: 16)),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_outline),
                  hintText: 'Email or Phone Number'),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.password),
                  hintText: 'Password'),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 6),
            child: Row(
              children: [
                Checkbox(
                  fillColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
                    if (states.contains(MaterialState.disabled)) {
                      return Colors.brown.withOpacity(.32);
                    }
                    return _primcolor;
                  }),
                  checkColor: Colors.white,
                  value: _keeplogged,
                  onChanged: (bool? value) {
                    setState(() {
                      _keeplogged = value!;
                    });
                  },
                ),
                Text('Keep me logged in')
              ],
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => OrderListPage(),
                  ),
                );
              },
              child: Text('Login'),
              style: ElevatedButton.styleFrom(
                backgroundColor: _primcolor,
                padding: EdgeInsets.symmetric(horizontal: 85, vertical: 25),
              )),
          TextButton(onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => RegisterPage(),
              ),
            );
          }, child: Text('Do not have account?')),
        ],
      ),
    );
  }
}
