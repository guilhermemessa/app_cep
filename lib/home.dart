import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cep_cubit.dart';
import 'cep_form.dart';
import 'cep_service.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CepCubit(CepService()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Busca de CEP',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: const CepForm(),
      ),
    );
  }
}
