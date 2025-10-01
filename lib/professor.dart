import 'pessoa.dart';

class Professor extends Pessoa {
  String especialidade;

  Professor(String nome, String cpf, this.especialidade) : super(nome, cpf);
}
