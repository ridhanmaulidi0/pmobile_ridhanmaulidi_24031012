void main() {

  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Lulus dengan nilai terbaik');
      break;
    case 'B':
    case 'C':
      print('Kamu Lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}