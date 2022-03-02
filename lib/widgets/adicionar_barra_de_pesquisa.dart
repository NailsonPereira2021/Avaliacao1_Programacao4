import 'package:flutter/material.dart';

class AdicionarBarraDePesquisa extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Padding(
                padding: EdgeInsets.only(top: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                  ),
                  child: TextField(
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.only(
                          left: 20,
                          top: 15,
                          right: 20,
                          bottom: 15,
                        ),
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(left: 15, right: 15),
                          child: CircleAvatar(child: Icon(Icons.search)),
                        ),
                        hintText: "Search Friends",
                        border: InputBorder.none),
                  ),
                ),
              );
  }
}