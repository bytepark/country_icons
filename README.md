# country_icons

A dart package with many country flag icons

## Getting Started

This package provides country icons as PNG and SVG to be used in dart code.
You can simply access the files directly via an `asset()` method, or you can use the packages method `getSvgFlag()`.

### Icons as png

You can either use the PNG icons directly via `new Image.asset('icons/flags/pngXXXXpx/yy.png', package: 'country_icons');`
where `XXXX` is the size [100,250,1000] and `yy` is the country code. 

### Icons as SVG

Alternatively you can use SVG icons via `new SvgPicture.asset('icons/flags/svg/xx.svg', package: 'country_icons');`
For this to work you should require `flutter_svg` in your code directly.

```
dependencies:
flutter_svg: ^2.0.0
```

### Packages Method for SVGs

You can use `CountryIcons.getSvgFlag('de')` for use in your code, if you do a 

```
import 'package:country_icons/country_icons.dart';
```

## Requests for new/updates flags

This package is simply a wrapper for the excellent flag collection of hjnilsson (see Credits below).
Any requests for adding, updating or removing of flags do not make sense in this repo.

## Credits

Flags are used from [hjnilsson](https://github.com/hjnilsson/country-flags)

Repo: https://github.com/hjnilsson/country-flags
Homepage: http://hjnilsson.github.io/country-flags
