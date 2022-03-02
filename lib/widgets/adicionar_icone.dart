import 'package:flutter/material.dart';

class AdicionarIcone extends StatelessWidget {
  final IconData icon;
  final String texto;

  const AdicionarIcone(this.icon, this.texto);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 2,
        ),
        Icon(icon, color:Colors.blue),
        TextButton(
          onPressed: () {
            Navigator.of(context).pushNamed("/NotFound");
          },
          child: Text(texto, style: TextStyle(color: Colors.black)),
        )
      ],
    );
  }
}
