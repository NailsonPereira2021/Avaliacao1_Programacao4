
import 'package:flutter/material.dart';
import 'package:templateapp/widgets/adicionar_barra_de_pesquisa.dart';
import 'package:templateapp/widgets/adicionar_icone.dart';
import 'package:templateapp/widgets/adicionar_imagem.dart';
import 'package:templateapp/widgets/trocar_fundo.dart';



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [TrocarFundo()],),
      backgroundColor: Colors.blue[50],
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Column( 
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Olá,\n Nailson",
                      style: TextStyle(fontSize: 25, color: Colors.black45),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.teal.shade800,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(305),
                        child: Image.asset('assets/images/prova2.jpg'),
                      ),
                      minRadius: 65,
                      maxRadius: 65,
                    ),
                    
                  ],
                ),
              ),
              AdicionarBarraDePesquisa(),
              SizedBox(
                      height: 20,
                    ),
              AdicionarImagem(),
           SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                       AdicionarIcone( Icons.home_outlined,'Home'),
                       AdicionarIcone( Icons.add_a_photo_outlined,'Adicionar Foto'),
                       AdicionarIcone( Icons.attach_file_outlined, 'Arquivos'),
                       AdicionarIcone( Icons.settings_outlined, 'Settings'),
                       AdicionarIcone( Icons.delete_outlined,'Delete'),
                      ],
                    ),
            ],
          ),
        ),
      ),
    );
  }
}