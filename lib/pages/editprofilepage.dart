import 'package:flutter/material.dart';


class EditProfilePage extends StatefulWidget {
  const EditProfilePage({Key? key}) : super(key: key);

  @override
  _EditProfilePageState createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {
  @override
  Widget build(BuildContext context) {

    var _primcolor = Color.fromRGBO(111, 78, 55, 1);
    String _newName = 'Guest';
    String _newAddress = '';

    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 65,
        child: BottomNavigationBar(
          backgroundColor: _primcolor,
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.white,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.coffee), label: ''),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_basket_outlined), label: ''),
          ],
        ),
      ),
      appBar: AppBar(
        toolbarHeight: 70,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Icon(Icons.person_outline),
          )
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10),
          ),
        ),
        title: Text('Profile'),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: _primcolor,
      ),
      body: ListView(
        children: [
          SizedBox(height: 20),
          Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage('assets/images/iconpic.png'),
                  fit: BoxFit.fitHeight),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              initialValue: '$_newName',
              onChanged: (text) {
                _newName = text;
              },
              maxLength: 30,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_outline), labelText: 'Name'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              onChanged: (text) {
                _newAddress = text;
              },
              maxLength: 30,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.home_work), labelText: 'Address'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              onChanged: (text) {
                _newAddress = text;
              },
              initialValue: '+996 555 000 33',
              maxLength: 30,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.phone), labelText: 'Phone number:'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              onChanged: (text) {
                _newAddress = text;
              },
              initialValue: 'coffeefan21@gmail.com',
              maxLength: 30,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email), labelText: 'Email:'),
            ),
          ),
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    _savechanges();
                    Navigator.of(context).pop();
                  },
                  child: Text('SAVE CHANGES'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: _primcolor,
                    padding: EdgeInsets.symmetric(horizontal: 55, vertical: 15),
                  )),
              SizedBox(width: 8),
            ],
          )
        ],
      ),
    );
  }
}

String? _savechanges() {

}