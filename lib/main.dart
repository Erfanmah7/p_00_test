import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.purple[300],
        child: const Center(
          child:
              FadeInImage(
                image: NetworkImage('https://licotab.com/home/img/licotab.png'),
                placeholder: AssetImage('assets/licotab.png'),
              ),
          ),
        ),
      ),
  );
}
