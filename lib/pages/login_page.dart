import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size screenSize =
        MediaQuery.of(context).size; // Obtiene el tamaño de pantalla

    final double width = screenSize.width;
    return Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xff7B1520),
                Color(0xffC2122E),
              ],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Munay',
                  style: TextStyle(
                    fontFamily: 'ReenieBeanie',
                    fontSize: width * 0.3,
                  ),
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Log In With Google'),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
