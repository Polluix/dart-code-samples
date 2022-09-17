void main() {
  try {
    print((2/0).toInt());
  } catch(e, stackTrace) { // capturar erro e pilha de erro
    print('printando o erro: $e');  
    // rethrow; // propaga o erro
    // throw Exception("Ocorreu um erro"); // retornar novo erro
    throw CustomError("Erro customizado"); 
  }
}

// creating a custom error
class CustomError implements Exception {
  final String error;
  CustomError(this.error);
}