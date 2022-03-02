
import 'package:flutter/material.dart';

class AdicionarImagem extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
       child: Image.asset('assets/images/Ciencia.jpeg'),
    );
  }
}