import 'aluno.dart';
import 'nota.dart';
import 'disciplina.dart';

class Turma {
  String codigo;
  Disciplina disciplina;
  List<Aluno> alunos = [];
  List<Nota> notas = [];

  Turma(this.codigo, this.disciplina);

  void adicionarAluno(Aluno aluno) {
    alunos.add(aluno);
  }

  void atribuirNota(Aluno aluno, double valor) {
    notas.add(Nota(aluno, valor));
  }

  void listarAlunos() {
    print("\n--- Alunos da turma $codigo ---");
    for (var a in alunos) {
      print("Nome: ${a.nome} | Matrícula: ${a.matricula}");
    }
  }

  void listarNotas() {
    print("\n--- Notas da turma $codigo ---");
    for (var n in notas) {
      print("Aluno: ${n.aluno.nome} | Nota: ${n.valor}");
    }
  }
}
