//LISTS

void main() {
  final mesajlar = ['a', 'b', 'c'];
  print(mesajlar);

  print(mesajlar[0]);

  mesajlar.add('d');
  print(mesajlar);

  print('${mesajlar.length} adet mesajınız var.');

  if (mesajlar.contains('a')) {
    print('a var.');
  } else {
    print('a yok');
  }

  mesajlar[0] = 'A';
  print(mesajlar);

  mesajlar.remove('A');
  print(mesajlar);

  mesajlar.removeAt(1);
  print(mesajlar);

  print(mesajlar.first);
  print(mesajlar.last);

  if (mesajlar.isNotEmpty) {
    print("boş değil");
  } else {
    print("boş");
  }

  for (final mesaj in mesajlar) {
    print(mesaj);
  }

//SET
  //sırasız elemanlar, her elemandan bir tane

  final arkadaslar = {'ali', 'ayse', 'mehmet'};
  print(arkadaslar);

  arkadaslar.add('selen');
  print(arkadaslar);
  print('selen yeniden eklendi');
  arkadaslar.add('selen');
  print(arkadaslar);
  //1 den fazla aynı eleman olamayacağı için tekrar eklenmedi.

  print(arkadaslar.length);
  print(arkadaslar.first);
  print(arkadaslar.last);

  final i = arkadaslar.intersection({'ayse'});

  print(i);

  //MAP

  final etiketler = {
    'arkadaslar': 1,
    'okul': 2,
    'iş': 3,
  };

  print(etiketler);

  print(etiketler['is']);
  etiketler['is'] = 7;
  print(etiketler);

  if (etiketler.isNotEmpty) {
    print('boş değil');
  }

  print(etiketler.containsKey('okul'));

  for (final entry in etiketler.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
