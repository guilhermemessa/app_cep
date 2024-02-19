import 'dart:convert';

import 'package:http/http.dart' as http;

class CepService {
  Future<String> buscarCep(String cep) async {
    if (cep.isEmpty) {
      return "Erro: CEP vazio";
    }

    String url = "https://viacep.com.br/ws/$cep/json/";

    try {
      http.Response response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        Map<String, dynamic> data = json.decode(response.body);

        String logradouro = data['logradouro'] ?? 'Logradouro não encontrado';
        String localidade = data['localidade'] ?? 'Localidade não encontrada';
        String uf = data['uf'] ?? 'UF não encontrada';

        return "Endereço: $logradouro, $localidade - $uf";
      } else {
        return "Erro: CEP não encontrado";
      }
    } catch (e) {
      return "Erro: ${e.toString()}";
    }
  }
}
