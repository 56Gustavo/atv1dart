void main() {

  for (int num = 2; num <= 100; num++) {
    bool isPrimo = true;

   
    for (int i = 2; i < num; i++) {
      if (num % i == 0) {
        isPrimo = false;
        break;
      }
    }

    if (isPrimo) {
      print(num);
    }
  }
}
