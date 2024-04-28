import 'package:flutter/material.dart';

class Under extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          height: 30,
        ),
        Center(
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/self.jpeg"),
            radius: 80.0,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Genta Ananda Rakhsy",
          style: TextStyle(
            fontSize: 20.0,
            fontFamily: 'CreatoDisplay',
            fontStyle: FontStyle.italic,
          ),
        ),
        Divider(),
        SizedBox(
          height: 30,
        ),
        Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Jabatan",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: Text(
                ": Mahasiswa",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Nomor Hp",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17.0),
              child: Text(
                ": +62856XXXXXX82",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Email",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 65.0),
              child: Text(
                ": ",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Text(
              "gentaananda48@gmail.com ",
              style: TextStyle(
                fontSize: 15.0,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 70,
        ),
        Image(
          image: AssetImage("assets/linkedin.png"),
          height: 200,
        ),
      ],
    );
  }
}
