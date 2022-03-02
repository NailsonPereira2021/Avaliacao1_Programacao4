
import 'package:flutter/material.dart';
import 'package:templateapp/controller/trocar_fundo_controler.dart';


class TrocarFundo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Switch(
        value: FundoController.instance.isDarkTheme,
        onChanged: (value) {
          FundoController.instance.changeTheme();
        }
        );
  }
}