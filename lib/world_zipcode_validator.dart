library world_zipcode_validator;

import 'package:world_zipcode_validator/src/zipcode_validation_utils.dart';

class WorldZipcodeValidator {
  static isValid(String countryAlphaCode, String zipcode) {
    for (Map country in code) {
      if (country['code'].toLowerCase() == countryAlphaCode) {
        for (int i = 0; i < zipCodeRegExp.length; i++) {
          if (zipCodeRegExp[i]['code'] == country['code']) {
            RegExp regExp = zipCodeRegExp[i]['regExp'];
            return regExp.hasMatch(zipcode);
          }
        }
        break;
      }
    }
  }
}
