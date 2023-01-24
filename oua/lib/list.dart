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
}
