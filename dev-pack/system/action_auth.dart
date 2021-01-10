import 'package:oauth2/oauth2.dart' as oauth2;


void main(List<String> args) {
  
}
void auth(){
  final base_url = 'https://discordapp.com/api/';
  final authorizationEndpoint = Uri.parse(base_url + 'oauth2/authorize');
  final identifier = '794134960398532678';
  final secret = 'lejKao6T--o_58QIReiQX2eevaq5NwFP';
  var client = await oauth2.clientCredentialsGrant(authorizationEndpoint, identifier, secret);
  var response = await client.read('https://example.com/api/some_resource.json');
}