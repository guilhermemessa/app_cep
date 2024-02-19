import 'package:flutter_bloc/flutter_bloc.dart';

import 'cep_service.dart';

class CepCubit extends Cubit<String> {
  final CepService cepService;

  CepCubit(this.cepService) : super("Seu CEP irá aparecer aqui");

  Future<void> buscarCep(String cep) async {
    String resultado = await cepService.buscarCep(cep);
    emit(resultado);
  }
}
