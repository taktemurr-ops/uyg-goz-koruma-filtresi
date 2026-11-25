import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_goz_koruma_filtresi/uyg_goz_koruma_filtresi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(gozKorumaFiltresiTool.id, gozKorumaFiltresiId);
    expect(gozKorumaFiltresiTool.title.length, 33);
    expect(gozKorumaFiltresiTool.tagline.length, 33);
  });
}
