import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cep_cubit.dart';

class CepForm extends StatelessWidget {
  const CepForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cepCubit = BlocProvider.of<CepCubit>(context);

    TextEditingController txtcep = TextEditingController();

    return Container(
      padding: const EdgeInsets.all(15),
      child: Center(
        child: Column(
          children: <Widget>[
            TextField(
              controller: txtcep,
              keyboardType: TextInputType.number,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.allow(RegExp(r'[0-9]')),
              ],
              decoration: const InputDecoration(
                labelText: "Digite um CEP: ex: 18133400",
                border: OutlineInputBorder(),
              ),
              maxLength: 8,
              style: const TextStyle(fontSize: 16, color: Colors.black),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                cepCubit.buscarCep(txtcep.text.trim());
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent,
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                "Consultar",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 20),
            BlocBuilder<CepCubit, String>(
              builder: (context, state) {
                return Text(
                  state,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
