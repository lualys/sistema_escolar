# 📚 Sistema Escolar em Dart

Sistema desenvolvido em **Dart** para gerenciar **alunos, professores, disciplinas, turmas e notas**, simulando um ambiente escolar básico.

---

## ✨ Funcionalidades

- 👨‍🎓 Cadastro de **alunos**
- 👩‍🏫 Cadastro de **professores**
- 📋 Criação de **disciplinas** e **turmas**
- 📝 Registro de **notas** dos alunos
- 📊 Geração de relatórios completos de desempenho
- 💾 Persistência de dados via JSON (opcional)

---

## 🗂 Estrutura do Projeto

```

sistema_escolar/
│
├─ bin/
│   └── main.dart           # Arquivo principal
│
├─ lib/
│   ├── pessoa.dart
│   ├── aluno.dart
│   ├── professor.dart
│   ├── disciplina.dart
│   ├── turma.dart
│   └── nota.dart
│
├─ data/
│   └── registros.json      # Arquivo para persistência
│
├─ docs/
│   └── screenshot.png      # Screenshot do menu rodando
│
├─ pubspec.yaml
└─ README.md

````

---

## 🚀 Como Executar

### 1️⃣ Pré-requisitos
- Instalar [Dart SDK](https://dart.dev/get-dart)

### 2️⃣ Clonar o repositório
```bash
git clone https://github.com/seu-usuario/sistema_escolar.git
cd sistema_escolar
````

### 3️⃣ Rodar o programa

```bash
dart run bin/main.dart
```

---

## 📊 Exemplo de Menu

![Screenshot do terminal](docs/screenshot.png)

```bash
===== SISTEMA ESCOLAR =====
1. Cadastrar Aluno
2. Cadastrar Professor
3. Criar Disciplina
4. Criar Turma
5. Registrar Nota
6. Gerar Relatório
0. Sair
===========================
Escolha uma opção:
```

---

## 📂 Relatório de Notas (exemplo)

```
===== RELATÓRIO DE TURMA =====
Turma: 1º Ano A
Disciplina: Matemática

Aluno: João
 - Nota: 8.5
Aluno: Maria
 - Nota: 9.0

=================================
```

---

## 🤝 Contribuição

1. Faça um **fork** do projeto
2. Crie uma **branch** para sua feature (`git checkout -b minha-feature`)
3. Faça o **commit** das alterações (`git commit -m 'Minha nova feature'`)
4. Faça o **push** (`git push origin minha-feature`)
5. Abra um **Pull Request**

---

## 📜 Licença

Este projeto está sob a licença **MIT** – livre para usar, modificar e compartilhar.

````
