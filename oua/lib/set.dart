//sırasız elemanlar, her elemandan bir tane

void main() {
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
}
