import 'package:flutter_test/flutter_test.dart';
import 'package:kollab_theme/kollab_theme.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  test('theme compiles', () async {
    final theme = await KollabTheme.defaultTheme;

    expect(theme.styleGuide.cardListSpacing, 3);
    expect(theme.theme.onboarding.items.length, 4);
  });
}
