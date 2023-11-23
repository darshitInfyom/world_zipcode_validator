# World Zipcode Validator

World Zipcode Validator is a Dart package designed to simplify the validation of zipcodes across different countries. It provides a convenient way to check whether a given zipcode is valid for a specific country, making it easy to integrate zipcode validation into your Dart projects.

## Features
- **Country-specific Validation:** The package includes predefined regular expressions for zipcodes in various countries, allowing you to validate zipcodes according to the rules of each country.

- **Simple Integration:** With just a few lines of code, you can seamlessly integrate zipcode validation into your Dart applications.

## Installation

To use this package, add `world_zipcode_validator` as a dependency in your `pubspec.yaml` file.

```yaml
dependencies:
  world_zipcode_validator: ^1.0.0
```

Then, run:

```bash
$ flutter pub get
```

## Usage

Import the package in your Dart code:

```dart
import 'package:world_zipcode_validator/world_zipcode_validator.dart';
```

## Getting started

```dart
import 'package:world_zipcode_validator/world_zipcode_validator.dart';

void main() {
  String countryAlphaCode = 'us';
  String zipcode = '12345';

  if (WorldZipcodeValidator.isValid(countryAlphaCode, zipcode)) {
    print('Valid Zipcode!');
  } else {
    print('Invalid Zipcode!');
  }
}
```