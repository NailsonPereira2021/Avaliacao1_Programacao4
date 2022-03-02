
import 'package:flutter/material.dart';

class FundoController extends ChangeNotifier{

 static FundoController instance = FundoController();
 
  bool isDarkTheme = false;
  
  changeTheme(){
    isDarkTheme = !isDarkTheme;
    notifyListeners();
  }
}