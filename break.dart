void main() {
  //break a loop:stps the loop at 6
  int num = 1;
  for (num; num < 9; num++) {
    if (num == 6) {
      break;
    }
    print(num);
  }
}
