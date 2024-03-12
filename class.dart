/*
  class class_name {
    Properties (Instance Variables) (selesai)
    Constructor (selesai)
    Methods (Functions) (selesai)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  RekeningBank rekeningNauval = new RekeningBank();
  rekeningNauval.namaPemilik = 'Nauval Fathur Rahman';
  rekeningNauval.namaBank = 'Mandiri';
  rekeningNauval.saldo = 10000000000;
  print(rekeningNauval.namaPemilik);
  print(rekeningNauval.namaBank);
  print(rekeningNauval.saldo);
  rekeningNauval.cekSaldo();
  print('-----------------------');

  RekeningBank rekeningFathur = new RekeningBank(
    namaPemilik: 'Fathur',
    namaBank: 'BRK Syariah',
    saldo: 10000000,
  );
  print(rekeningFathur.saldo);
  rekeningFathur.cekSaldo();
  print('-----------------------');

  RekeningBank rekeningRahman = new RekeningBank(
    namaPemilik: 'Rahman',
    namaBank: 'BCA',
    saldo: 10000000000000,
  );
  print(rekeningRahman.getPemilik);
  print(rekeningRahman.getBank);
  print(rekeningRahman.saldo);
  rekeningRahman.setNamaPemilik = 'Fathur Rahman';
  rekeningRahman.setNamaBank = 'BSI';
  rekeningRahman.setSaldo = 10000000;
  print(rekeningRahman.getPemilik);
  print(rekeningRahman.getBank);
  print(rekeningRahman.getSaldo);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik{
    return namaPemilik;
  }

  String get getBank{
    return namaBank;
  }


  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('Ingin transfer uang ke: $namaPemilik');
  }

  ambilSaldo() {
    print('Ambil saldo dari bank: $namaBank');
  }
}
