void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  var nobleGases = {2: 'helium', 10: 'neon', 18: 2};

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';

  var mhs3 = Map<String, String>();
  mhs3['Name'] = 'Rendha Putra Rahmadya';
  mhs3['Age'] = '21';
  mhs3['NIM'] = '2341720010';
  mhs3['Prodi'] = 'Teknik Informatika';

  print(mhs3);
}
