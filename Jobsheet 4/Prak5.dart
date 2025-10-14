void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  print(tukar((1, 2)));
  (String, int) mahasiswa = ('Rendha', 2341720010);
  print(mahasiswa);

  var mahasiswa2 = ('Rendha Putra Rahmadya', a: 2341720010, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
