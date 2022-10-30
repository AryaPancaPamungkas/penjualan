import 'dart:io';

class Penjualan {
  var _name;
  var _harga;
  var _jumlah;
  var _valuta;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  double getharga() {
    return this._harga;
  }

  void setharga(double harga) {
    this._harga = harga;
  }

  double getjumlah() {
    return this._jumlah;
  }

  void setjumlah(double jumlah) {
    this._jumlah = jumlah;
  }

  String getvaluta() {
    return this._valuta;
  }

  void setvaluta(String valuta) {
    this._valuta = _valuta;
  }
}

// fungsi main
main() {
  var arya = new Penjualan();
  arya.setName("es cendol");
  arya.setharga(5000);
  arya.setjumlah(20);
  arya.setvaluta("USD");

  double totalharga = 0;
  totalharga = arya.getharga() * arya.getjumlah() * 15000;

  print("Nama Barang: ${arya.getName()}");
  print("Harga Satuan: ${arya.getharga()}");
  print("Jumlah Barang : ${arya.getjumlah()}");
  print("valuta : ${arya.getvaluta()}");
  print("Total Harga : $totalharga");
}

