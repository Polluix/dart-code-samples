void main() {
  String nome = 'luiz';
  // print(Utils().toFirstCharToUpperCase(nome));
  print(nome.toFirstCharToUpperCase());
  print('abel'.toFirstCharToUpperCase());
  print(EnumTest.enumValue.toValue());
  print(EnumTest.enumNovo.toValue());
}

extension ExtensionEnum on Enum {
  //anu enum will have the method
  String toValue() {
    Map map = {
      EnumTest.enumValue: 'xpto',
      EnumTest.enumNovo: 'novoValor'
    };
    return map[this];
  }
}

extension ExtensionString on String {
//any string will have the method
  toFirstCharToUpperCase() {
      return this[0].toUpperCase() + this.substring(1);
  }
}

enum EnumTest {
  enumValue, enumNovo;
}

/*
//not the best way to implement the method (should have used extension)
class Utils {
  toFirstCharToUpperCase(String value) {
    return value[0].toUpperCase() + value.substring(1);
  }
}
*/