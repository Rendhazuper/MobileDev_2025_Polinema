void main() {
  String namaLengkap = "Rendha Putra Rahmadya"; 
  String nim = "2341720010"; 
  
  print("Program Pencarian Bilangan Prima dari 0 sampai 201");
  print("=" * 50);
  
  List<int> bilanganPrima = [];
  
  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      bilanganPrima.add(i);
      print("Bilangan Prima: $i - Nama: $namaLengkap - NIM: $nim");
    }
  }
  
}

bool isPrima(int n) {
  if (n < 2) {
    return false;
  }
  
  if (n == 2) {
    return true;
  }
  if (n % 2 == 0) {
    return false;
  }
  for (int i = 3; i * i <= n; i += 2) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}