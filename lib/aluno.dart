import 'pessoa.dart';

class Aluno extends Pessoa {
  int matricula;

  Aluno(String nome, String cpf, this.matricula) : super(nome, cpf);
}
