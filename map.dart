void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Nauval',
    'umur': 20,
    'nim': '6404211051',
  };

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nim']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nim'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Nauval'));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nim'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['nama'] = 'Rahman';
  print(mahasiswa);
}