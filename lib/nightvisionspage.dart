import 'package:flutter/material.dart';

class NightV extends StatelessWidget {
  const NightV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.black26,
        body: Container(
          child: Column(
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/nightvisions.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),

      ),
    );
  }
}
