void calcularMedia(double prova){
  if (prova <= 6){
    print("Reprovado");
  }else{print("Aprovado");
  }
}
void aluno(String nome, int idade, double altura, Function periodo){
  print("Nome do Aluno: $nome");
  print("Idade: $idade");
  print("altura: $altura");
  periodo();
}
void anoLetivo(){
  print("Periodo do aluno: 2ºano do ensino médio");
}

void main(){
  aluno("Victor", 28, 1.70, anoLetivo);
  print("Resultado do Aluno: ");
  calcularMedia(10);
}    
