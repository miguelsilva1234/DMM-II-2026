void main() {
  var comando = 'abrir';
  switch (comando) {
    case 'abrir':
      print("Porta aberta");
      break;
    case 'fechar':
      print("Porta fechada");
      break;
    default:
      print("Comando desconhecido");
  }
}
