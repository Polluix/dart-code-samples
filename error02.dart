void main() {
  Login login = Login();
  
  try {
    login.logar();
  } on PasswordLengthError catch (e) { //testa se o erro foi ocorreu ao fazer durante o login
    print('Falha ao logar');
  } catch(e) {
    print('Outro erro');
  }
}

class Login {
  void logar() {
    
  String username = 'admin';
  String password = '123';
  
  if(password.length <= 6) throw PasswordLengthError();
 }
}

// creating a custom error
class PasswordLengthError implements Exception {
  
  PasswordLengthError();
}