import '../constants/constant_path.dart';

class _AssetsImagesGen {
  const _AssetsImagesGen();

  String get Logo => '$kImagesPath/Logo.png';
  String get WalkThrough1 => '$kImagesPath/WalkThrough1.png';
  String get WalkThrough2 => '$kImagesPath/WalkThrough2.png';
}

class _AssetsSvgImagesGen {
  const _AssetsSvgImagesGen();

  String get back => '$kSvgImagesPath/long_back.svg';
}

class Assets {
  Assets._();
  static const images = _AssetsImagesGen();
  static const svgImages = _AssetsSvgImagesGen();
}
