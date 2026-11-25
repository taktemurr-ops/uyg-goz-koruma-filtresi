/// Göz Koruma Filtresi · Eye Comfort Filter
///
/// Gece için sıcak ekran tonu. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String gozKorumaFiltresiId = 'uyg-goz-koruma-filtresi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool gozKorumaFiltresiTool = aracTool(gozKorumaFiltresiId);
