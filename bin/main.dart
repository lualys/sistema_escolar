import 'dart:io';

import '../lib/professor.dart';
import '../lib/disciplina.dart';
import '../lib/turma.dart';
import '../lib/aluno.dart';

void main() {
  print("=== Cadastro do Professor ===");
  stdout.write("Nome: ");
  String nomeProf = stdin.readLineSync()!;
  stdout.write("CPF: ");
  String cpfProf = stdin.readLineSync()!;
  stdout.write("Especialidade: ");
  String espProf = stdin.readLineSync()!;

  var professor = Professor(nomeProf, cpfProf, espProf);

  print("\n=== Cadastro da Disciplina ===");
  stdout.write("Nome da disciplina: ");
  String nomeDisc = stdin.readLineSync()!;

  var disciplina = Disciplina(nomeDisc, professor);

  print("\n=== Cadastro da Turma ===");
  stdout.write("Código da turma: ");
  String codTurma = stdin.readLineSync()!;

  var turma = Turma(codTurma, disciplina);

  print("\n=== Cadastro dos Alunos ===");
  stdout.write("Quantos alunos deseja cadastrar? ");
  int qtdAlunos = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < qtdAlunos; i++) {
    print("\nAluno ${i + 1}:");
    stdout.write("Nome: ");
    String nomeAluno = stdin.readLineSync()!;
    stdout.write("CPF: ");
    String cpfAluno = stdin.readLineSync()!;
    stdout.write("Matrícula: ");
    int matricula = int.parse(stdin.readLineSync()!);

    var aluno = Aluno(nomeAluno, cpfAluno, matricula);
    turma.adicionarAluno(aluno);
  }

  print("\n=== Cadastro de Notas ===");
  for (var aluno in turma.alunos) {
    stdout.write("Nota do aluno ${aluno.nome}: ");
    double nota = double.parse(stdin.readLineSync()!);
    turma.atribuirNota(aluno, nota);
  }

  print("\n=== RESUMO ===");
  print("Professor: ${professor.nome} | Especialidade: ${professor.especialidade}");
  print("Disciplina: ${disciplina.nome}");
  turma.listarAlunos();
  turma.listarNotas();
}
