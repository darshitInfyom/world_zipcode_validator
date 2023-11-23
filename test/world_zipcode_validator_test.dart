import 'package:flutter_test/flutter_test.dart';
import 'package:world_zipcode_validator/world_zipcode_validator.dart';

void main() {
  test('validate zipcode for a country', () {
    String countryAlphaCode = 'us';
    String zipcode = '12345';

    expect(WorldZipcodeValidator.isValid(countryAlphaCode, zipcode), true);
  });
}
