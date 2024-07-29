bool esPalindromo(String cadena) {
  String proces = cadena.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

  String reves = proces.split('').reversed.join('');
  return proces == reves;
}

void main() {
  print(esPalindromo("Anita lava la tina")); // true
  print(esPalindromo("A man, a plan, a canal, Panama")); // true
  print(esPalindromo("Hola Mundo")); // false
  print(esPalindromo("Sacas")); // true
}
