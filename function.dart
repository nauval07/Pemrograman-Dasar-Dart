void main() {
  /* tipe namaFungsi(parameter){
    //kode
    //kode
    return nilai (sesuai tipe);
  } */

  /*
    tipe namaFungsi(parameter) => return nilai;
  */

  String nama = 'Nauval Fathur Rahman';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('phi ${nilaiPhi()}');
}

void perkenalan(String nama) => print('Halo, nama saya $nama');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;