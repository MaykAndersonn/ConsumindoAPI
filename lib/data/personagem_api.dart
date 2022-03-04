import 'dart:async';
import 'package:http/http.dart' as http;

class PersonagemAPI {
  static Future getPersonagens() {
    Uri url = Uri.parse('https://rickandmortyapi.com/api/character');
    return http.get(url);
  }
}
