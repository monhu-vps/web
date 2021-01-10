import 'dart:io';
import 'package:session/session.dart';

void login(){
  if (isLogined()) {
    
  }
  else{
    HttpSession sesion = HttpSession();
  }
  
}
void logout(HttpSession session){
  session.destroy();
}
bool isLogined(HttpSession session){

}