import 'package:flutter/material.dart';
import 'package:reabilita_social/utils/colors.dart';
import 'package:reabilita_social/widgets/card_paciente.dart';

class PacienteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: Text('Paciente Sara'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CardPaciente(
              icon: Icons.person,
              text: 'Dados do Paciente',
              onTap: () {},
            ),
            CardPaciente(
              icon: Icons.assignment,
              text: 'Diagnóstico situacional em saúde mental',
              onTap: () {},
            ),
            CardPaciente(
              icon: Icons.flag,
              text: 'Metas de cuidado em saúde mental',
              onTap: () {},
            ),
            CardPaciente(
              icon: Icons.medical_services,
              text: 'Intervenções em saúde mental',
              onTap: () {},
            ),
            CardPaciente(
              icon: Icons.people,
              text: 'Pactuações',
              onTap: () {},
            ),
            CardPaciente(
              icon: Icons.calendar_today,
              text: 'Agenda de Estudo de Caso',
              onTap: () {},
            ),
            CardPaciente(
              icon: Icons.assessment,
              text: 'Avaliação do Projeto de Reabilitação Psicossocial',
              onTap: () {},
            ),
            Spacer(),
            ElevatedButton.icon(
              icon: Icon(Icons.send),
              label: Text('Compartilhar Projeto'),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
                textStyle: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
