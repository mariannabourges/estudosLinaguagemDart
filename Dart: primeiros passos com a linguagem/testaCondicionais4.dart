void main() {
  int altura = 166;

  if (altura < 150) {
    print('Essa pessoa é pequena.');
  } else if (altura > 195) {
    print('Essa pessoa é gigante.');
  } else if (altura >= 150 && altura < 175) {
    print('Essa pessoa é média.');
  } else {
    print('Essa pessoa é grande.');
  }
}
