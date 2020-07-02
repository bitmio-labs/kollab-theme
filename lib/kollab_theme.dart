library kollab_theme;

import 'package:kollab_theme/styles.dart';
import 'package:kollab_theme/theme.dart';

class KollabTheme {
  static Future<KollabTheme> get defaultTheme async {
    await BitmioTheme.setup();
    return KollabTheme(styleGuide: StyleGuide.shared, theme: BitmioTheme.shared);
  }

  final StyleGuide styleGuide;
  final BitmioTheme theme;

  KollabTheme({this.styleGuide, this.theme});
}