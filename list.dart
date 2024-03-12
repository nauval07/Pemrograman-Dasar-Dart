void main() {
  List<String> powerSphera = ['Mechabot', 'Ochobot', 'Armobot'];
  // dimulai dari index 0 -> 0, 1, 2

  print(powerSphera);

  // mengembalikan nilai list pada index tertentu
  print(powerSphera[0]);
  print(powerSphera.elementAt(1));

  // mengembalikan panjang list
  print(powerSphera.length);

  // menambahkan list dengan sebuah nilai
  powerSphera.add('Enerbot');
  print(powerSphera);

  // menambahkan list dengan list
  List<String> powerSphera2 = ['Kristalbot', 'Eggabot', 'Motobot', 'Klamkabot'];
  powerSphera.addAll(powerSphera2);
  print(powerSphera);

  // mengurutkan list
  powerSphera.sort();
  print(powerSphera);

  // membalik list
  List<String> powerSpheraBaru = powerSphera.reversed.toList();
  print(powerSpheraBaru);

  // menghapus list
  powerSphera.clear();
  print(powerSphera);
}