import 'package:flutter/material.dart';

class PantallaIni_0559 extends StatelessWidget {
  const PantallaIni_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tablas Nike Calzado Zamora0559"),
        backgroundColor: Color(0xffcb564e),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Tablas",
              style: TextStyle(fontSize: 30, color: Color(0xff1625f6)),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Tabla1");
                  }, //fin onpressed
                  child: Text(
                    'tabla 1',
                    style: TextStyle(fontSize: 20, color: Color(0xff1625f6)),
                  ),
                ),
                SizedBox(width: 10), // Espaciado entre los botones
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Tabla2");
                  }, //fin onpressed
                  child: Text(
                    'tabla 2',
                    style: TextStyle(fontSize: 20, color: Color(0xff1625f6)),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15), // Espaciado entre las filas de botones
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Tabla3");
                  },
                  child: Text(
                    'tabla 3',
                    style: TextStyle(fontSize: 20, color: Color(0xff1625f6)),
                  ),
                ),
                SizedBox(width: 10), // Espaciado entre los botones
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Tabla4");
                  }, //fin onpressed
                  child: Text(
                    'tabla 4',
                    style: TextStyle(fontSize: 20, color: Color(0xff1625f6)),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/Tabla5");
                  }, //fin onpressed
                  child: Text(
                    'tabla 5',
                    style: TextStyle(fontSize: 20, color: Color(0xff1625f6)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ); // fin Scaffold
  } // fin widget
} // fin pantalla inicial
