void main() {
  String nama = ' Nauval Fathur Rahman ';
  String daftarElemen = "Voltra, Nova, Blizard";
  var angka = 18;

  // cek apakah mengandung string tertentu
  print(nama.contains('nauval'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarElemen.split(', ') [1]);

  // menampilkan substring
  print(nama.substring(7, 13));
  // 7 -> mulai (masuk)
  // 13 -> akhir (tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.indexOf('a'));

  // mengecek apakah diawali dengan string atau karakter tertentu
  print(nama.startsWith(' Nauval'));

  // mengecek apakah diawali dengan string atau karakter tertentu
  print(nama.endsWith('Rahman '));

  var kosong = 'cek';

  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}