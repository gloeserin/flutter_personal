import 'package:flutter/material.dart';

 void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/erina.jpg'),
            ),
            Text('Erina Febrianti', style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
            ),
            Text(
              'Students at SMK Wikrama Bogor',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),      
            ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+62 0812 8181 2434', 
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0),
                  ),
                ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'erinfebririan@gmail.com',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro'
                ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0
              ),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.teal,
                ),
                title: Text(
                  'Jl. Ciapus, Gg. Pala, Kab. Bogor',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro'
                ),
                ),
              ),
            ),
                        Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0
              ),
              child: ListTile(
                leading: Icon(
                  Icons.task,
                  color: Colors.teal,
                ),
                title: Text(
                  'Figma, PHP, Flutter, HTML, CSS',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro'
                ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}