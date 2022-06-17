// ignore_for_file: unused_local_variable, dead_code, unused_field, file_names, unused_import, division_optimization

void main() {
  // try {
  //   //tentar alguma coisa
  //   print((2 / 0).toInt());
  // } catch (e, StackTrace) {
  //   //capturar a falha
  //   print('printando o erro $e');
  //   // rethrow; //propagar o erro
  //   // throw Exception('Ocorreu um erro xpto');
  //   throw CustomError('Erro customizado!');
  // }

  Login login = Login();
  try{
    login.Logar();
  } on PassawordLengthError catch (e) {
    print('Falhou ao logar');
  } catch(e){
    print('Outro erro');
  } finally {
    
  }
}

class Login {
  void Logar() {
    String user = 'admin';
    String pass = '123';

    if (pass.length <= 6) throw PassawordLengthError();
  }
}

class CustomError implements Exception {
  final String error;
  CustomError(this.error);
}

class PassawordLengthError implements Exception {
  PassawordLengthError();
}
