import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async{
  webhook();
}
void webhook() async{
  String url = "https://discord.com/api/webhooks/794304102888505365/cs10NouGOT5C1IL6XwTZxFdY55w7I1YGCj7QzcocbsbaMVX5UePlWZ3FxPURqHw02rAs";

  http.Response resp = await http.post(url);
}