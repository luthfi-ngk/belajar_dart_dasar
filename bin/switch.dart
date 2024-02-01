void main() {
  var nilai = 'D';

  switch (nilai) {
    case 'A':
      print('Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Belum Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
