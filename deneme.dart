void main() {
  // a. Kısım: int, String, double, bool, dynamic, char veri tiplerinde değişkenler tanımlama
  int sayi = 17;
  String metin = "Örnek Flutter Uygulaması";
  double ondalikSayi = 19.38;
  bool aktifMi = true;
  dynamic degisken =
      1881; // Dynamic tip, başlangıçta int, ama sonra değişebilir
  String karakter =
      "Y"; // Dart'ta char yerine String kullanılır (tek karakter için)

  // Konsola yazdırma
  print("Sayı: $sayi");
  print("Metin: $metin");
  print("Ondalık Sayı: $ondalikSayi");
  print("Aktif mi: $aktifMi");
  print("Değişken: $degisken");
  print("Karakter: $karakter");

  // b. Kısım: 3 değişkeni camelCase, snake_case ve PascalCase olarak tanımlama
  // camelCase
  String camelCaseDegisken = "camelCase Örneği";
  // snake_case
  String snake_case_degisken = "snake_case Örneği";
  // PascalCase
  String PascalCaseDegisken = "PascalCase Örneği";

  // Konsola yazdırma
  print("\ncamelCase Değişken: $camelCaseDegisken");
  print("snake_case Değişken: $snake_case_degisken");
  print("PascalCase Değişken: $PascalCaseDegisken");

  // c. Kısım: Ad, soyad, yaş ve reşit olma durumu değişkenleri
  String ad = "Yusuf Çağdaş";
  String soyad = "Canpolat";
  int yas = 16;
  bool resitMi = yas >= 18; // Yaş 18'den büyükse true, değilse false

  // Konsola yazdırma
  print("\nAd: $ad");
  print("Soyad: $soyad");
  print("Yaş: $yas");
  print("Reşit mi: $resitMi");
}
