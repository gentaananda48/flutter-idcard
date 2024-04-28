import 'package:flutter/material.dart';

class GreatherThan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        SizedBox(width: 20),
        Expanded(
          flex: 2,
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/self.jpeg"),
            radius: 80.0,
          ),
        ),
        SizedBox(width: 30),
        Expanded(
          flex: 4,
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Genta Ananda Rakhsy",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'CreatoDisplay',
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Divider(),
                SizedBox(height: 10),
                Row(
                  children: <Widget>[
                    Text(
                      "Jabatan",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      ": Mahasiswa",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: <Widget>[
                    Text(
                      "Nomor Hp",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      ": +62856XXXXXX82",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: <Widget>[
                    Text(
                      "Email",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      ": gentaananda48@gmail.com",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 20),
        Image(
          image: AssetImage("assets/linkedin.png"),
          height: 200,
        ),
        SizedBox(width: 20),
      ],
    );
  }
}
