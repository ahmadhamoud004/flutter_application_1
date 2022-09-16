import 'package:flutter/material.dart';

const quaternary = Color(0xFF222566);

CustomColors lightCustomColors = const CustomColors(
  sourceQuaternary: Color(0xFF222566),
  quaternary: Color(0xFF5156A9),
  onQuaternary: Color(0xFFFFFFFF),
  quaternaryContainer: Color(0xFFE1E0FF),
  onQuaternaryContainer: Color(0xFF070764),
);

CustomColors darkCustomColors = const CustomColors(
  sourceQuaternary: Color(0xFF222566),
  quaternary: Color(0xFFBFC1FF),
  onQuaternary: Color(0xFF212578),
  quaternaryContainer: Color(0xFF393D8F),
  onQuaternaryContainer: Color(0xFFE1E0FF),
);

/// Defines a set of custom colors, each comprised of 4 complementary tones.
///
/// See also:
///   * <https://m3.material.io/styles/color/the-color-system/custom-colors>
@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    required this.sourceQuaternary,
    required this.quaternary,
    required this.onQuaternary,
    required this.quaternaryContainer,
    required this.onQuaternaryContainer,
  });

  final Color? sourceQuaternary;
  final Color? quaternary;
  final Color? onQuaternary;
  final Color? quaternaryContainer;
  final Color? onQuaternaryContainer;

  @override
  CustomColors copyWith({
    Color? sourceQuaternary,
    Color? quaternary,
    Color? onQuaternary,
    Color? quaternaryContainer,
    Color? onQuaternaryContainer,
  }) {
    return CustomColors(
      sourceQuaternary: sourceQuaternary ?? this.sourceQuaternary,
      quaternary: quaternary ?? this.quaternary,
      onQuaternary: onQuaternary ?? this.onQuaternary,
      quaternaryContainer: quaternaryContainer ?? this.quaternaryContainer,
      onQuaternaryContainer:
          onQuaternaryContainer ?? this.onQuaternaryContainer,
    );
  }

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      sourceQuaternary: Color.lerp(sourceQuaternary, other.sourceQuaternary, t),
      quaternary: Color.lerp(quaternary, other.quaternary, t),
      onQuaternary: Color.lerp(onQuaternary, other.onQuaternary, t),
      quaternaryContainer:
          Color.lerp(quaternaryContainer, other.quaternaryContainer, t),
      onQuaternaryContainer:
          Color.lerp(onQuaternaryContainer, other.onQuaternaryContainer, t),
    );
  }

  /// Returns an instance of [CustomColors] in which the following custom
  /// colors are harmonized with [dynamic]'s [ColorScheme.primary].
  ///
  /// See also:
  ///   * <https://m3.material.io/styles/color/the-color-system/custom-colors#harmonization>
  CustomColors harmonized(ColorScheme dynamic) {
    return copyWith();
  }
}
