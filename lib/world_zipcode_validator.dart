library world_zipcode_validator;

import 'package:world_zipcode_validator/src/zipcode_validation_utils.dart';

class WorldZipcodeValidator {
  static isValid(String countryAlphaCode, String zipcode) {
    for (Map country in zipCodeRegExp) {
      if (country['code'].toLowerCase() == countryAlphaCode.toLowerCase()) {
        RegExp regExp = country['regExp'];
        return regExp.hasMatch(zipcode);
      }
    }
    return false;
  }
}
