import 'package:flutter/material.dart';

import 'login_page.dart';


class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  bool _keeplogged = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/coffeeicon.png'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(width: 10),
              Column(
                children: [
                  Text('WELCOME TO THE',
                      style: TextStyle(
                          color: Colors.brown,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  Text('COFFEE PAL',
                      style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'Cheri',
                          color: Colors.brown)),
                  Text('WE ALWAYS GLAD TO SEE NEW',
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 16)),
                  Text('FACES IN OUR COFFEE HOUSE', style: TextStyle(
                      color: Colors.brown,
                      fontSize: 16)),
                ],
              ),
            ],
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_outline), hintText: 'Email or Phone Number'),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.password), hintText: 'Password'),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.password), hintText: 'Confirm Password'),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 6),
            child: Row(
              children: [
                Transform.scale(
                  scale: 1.1,
                  child: Checkbox(
                    shape: CircleBorder(),
                    fillColor: MaterialStateProperty.resolveWith<Color>(
                        (Set<MaterialState> states) {
                      if (states.contains(MaterialState.disabled)) {
                        return Colors.brown.withOpacity(.32);
                      }
                      return Colors.brown;
                    }),
                    checkColor: Colors.white,
                    value: _keeplogged,
                    onChanged: (bool? value) {
                      setState(() {
                        _keeplogged = value!;
                      });
                    },
                  ),
                ),
                SizedBox(height: 10),
                Text('I agree with terms and conditions of service')
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200, top: 18, bottom: 15),
            child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Register'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.brown[500],
                      padding: EdgeInsets.symmetric(horizontal: 45, vertical: 15),
                    )),
          ),
          TextButton(onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => LoginPage(),
              ),
            );
          }, child: Text('Already Registered?')),
      ])
    );
  }
}
