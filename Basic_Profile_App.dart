import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: CodingProfile(),

));
class CodingProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LinkedIn ID'),
        centerTitle: true,
        backgroundColor: Colors.blue[300],

      ),


      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius:50.0,
                backgroundImage: NetworkImage('https://raw.githubusercontent.com/arshmishra007/Myimage/master/46710047_913998058795115_5955385572276043776_n.jpg'),

              ),
            ),
            Divider(
              height: 50,
              color: Colors.blue[600],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Arsh Mishra',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),

            Text(
              'Connections',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '500+',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),

            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.amber[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'arshmishra123@gmail.com',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],

            ),
            Divider(
              height: 50,
              color: Colors.blue[500],
            ),

            Center(
              child: Text(
                'About',
                style: TextStyle(
                  color: Colors.black87,
                  letterSpacing: 1.0,
                  fontSize: 18.0,

                ),
              ),
            ),

            Divider(
              height: 10,

            ),

            Center(
              child: Text(
                'Success Head @ IIEC RISE',
                style: TextStyle(
                  color: Colors.black87,

                  letterSpacing: 2.0,

                ),
              ),
            ),
            Divider(
              height: 10,

            ),
            Center(
              child: Text(
                'Technical Volunteer @ IIEC RISE',
                style: TextStyle(
                  color: Colors.black87,

                  letterSpacing: 2.0,

                ),
              ),
            ),






          ],
        ),
      ),
    );
  }
}
