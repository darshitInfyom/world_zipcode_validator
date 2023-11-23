List zipCodeRegExp = [
  {"code": "AF", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "AX", "regExp": RegExp(r"^22[0-9]{3}$")},
  {"code": "AL", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "DZ", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "AS", "regExp": RegExp(r"^96799$")},
  {"code": "AD", "regExp": RegExp(r"^AD[0-9]{3}$")},
  {"code": "AO", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "AI", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "AQ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "AG", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "AR", "regExp": RegExp(r"^([A-HJ-NP-Z])?[0-9]{4}([A-Z]{3})?$")},
  {"code": "AM", "regExp": RegExp(r"^(37)?[0-9]{4}$")},
  {"code": "AW", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "AU", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "AT", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "AZ", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "BS", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "BH", "regExp": RegExp(r"^((1[0-2]|[2-9])[0-9]{2})?$")},
  {"code": "BD", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "BB", "regExp": RegExp(r"^(BB[0-9]{5})?$")},
  {"code": "BY", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "BE", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "BZ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "BJ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "BM", "regExp": RegExp(r"^[A-Z]{2} ?[A-Z0-9]{2}$")},
  {"code": "BT", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "BO", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "BA", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "BW", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "BV", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "BR", "regExp": RegExp(r"^[0-9]{5}-?[0-9]{3}$")},
  {"code": "IO", "regExp": RegExp(r"^BBND 1ZZ$")},
  {"code": "BN", "regExp": RegExp(r"^[A-Z]{2} ?[0-9]{4}$")},
  {"code": "BG", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "BF", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "BI", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "KH", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "CM", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "CA", "regExp": RegExp(r"^[ABCEGHJKLMNPRSTVXY][0-9][ABCEGHJ-NPRSTV-Z] ?[0-9][ABCEGHJ-NPRSTV-Z][0-9]$")},
  {"code": "CV", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "KY", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "CF", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "TD", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "CL", "regExp": RegExp(r"^[0-9]{7}$")},
  {"code": "CN", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "CX", "regExp": RegExp(r"^6798$")},
  {"code": "CC", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "CO", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "KM", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "CD", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "CG", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "CK", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "CR", "regExp": RegExp(r"^[0-9]{4,5}|[0-9]{3}-[0-9]{4}$")},
  {"code": "CI", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "HR", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "CU", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "CY", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "CZ", "regExp": RegExp(r"^[0-9]{3} ?[0-9]{2}$")},
  {"code": "DK", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "DJ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "DM", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "DO", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "TL", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "EC", "regExp": RegExp(r"^([A-Z][0-9]{4}[A-Z]|(?:[A-Z]{2})?[0-9]{6})?$")},
  {"code": "EG", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "SV", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "GQ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "ER", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "EE", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "ET", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "FK", "regExp": RegExp(r"^FIQQ 1ZZ$")},
  {"code": "FO", "regExp": RegExp(r"^[0-9]{3}$")},
  {"code": "FJ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "FI", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "FR", "regExp": RegExp(r"^[0-9]{2} ?[0-9]{3}$")},
  {"code": "GF", "regExp": RegExp(r"^9[78]3[0-9]{2}$")},
  {"code": "PF", "regExp": RegExp(r"^987[0-9]{2}$")},
  {"code": "TF", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "GA", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "GM", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "GE", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "DE", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "GH", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "GI", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "GR", "regExp": RegExp(r"^[0-9]{3} ?[0-9]{2}$")},
  {"code": "GL", "regExp": RegExp(r"^39[0-9]{2}$")},
  {"code": "GD", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "GP", "regExp": RegExp(r"^9[78][01][0-9]{2}$")},
  {"code": "GU", "regExp": RegExp(r"^969[123][0-9](-[0-9]{4})?$")},
  {"code": "GT", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "GG", "regExp": RegExp(r"^GY[0-9][[0-9]A-Z]? ?[0-9][ABD-HJLN-UW-Z]{2}$")},
  {"code": "GN", "regExp": RegExp(r"^[0-9]{3}$")},
  {"code": "GW", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "GY", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "HT", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "HM", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "HN", "regExp": RegExp(r"^(?:[0-9]{5})?$")},
  {"code": "HK", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "HU", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "IS", "regExp": RegExp(r"^[0-9]{3}$")},
  {"code": "IN", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "ID", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "IR", "regExp": RegExp(r"^[0-9]{10}$")},
  {"code": "IQ", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "IE", "regExp": RegExp(r"^[A-Z0-9]{7}$")},
  {"code": "IM", "regExp": RegExp(r"^IM[0-9][[0-9]A-Z]? ?[0-9][ABD-HJLN-UW-Z]{2}$")},
  {"code": "IL", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "IT", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "JM", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "JP", "regExp": RegExp(r"^[0-9]{3}-[0-9]{4}$")},
  {"code": "JE", "regExp": RegExp(r"^JE[0-9][[0-9]A-Z]? ?[0-9][ABD-HJLN-UW-Z]{2}$")},
  {"code": "JO", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "KZ", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "KE", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "KI", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "KP", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "KR", "regExp": RegExp(r"^[0-9]{3}-[0-9]{3}$")},
  {"code": "KW", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "KG", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "LA", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "LV", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "LB", "regExp": RegExp(r"^([0-9]{4}( ?[0-9]{4})?)?$")},
  {"code": "LS", "regExp": RegExp(r"^[0-9]{3}$")},
  {"code": "LR", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "LY", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "LI", "regExp": RegExp(r"^(948[5-9])|(949[0-7])$")},
  {"code": "LT", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "LU", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "MO", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MK", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MG", "regExp": RegExp(r"^[0-9]{3}$")},
  {"code": "MW", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MY", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "MV", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "ML", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MT", "regExp": RegExp(r"^[A-Z]{3} ?[0-9]{2,4}$")},
  {"code": "MH", "regExp": RegExp(r"^969[67][0-9](-[0-9]{4})?$")},
  {"code": "MQ", "regExp": RegExp(r"^9[78]2[0-9]{2}$")},
  {"code": "MR", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MU", "regExp": RegExp(r"^([0-9]{3}[A-Z]{2}[0-9]{3})?$")},
  {"code": "YT", "regExp": RegExp(r"^976[0-9]{2}$")},
  {"code": "MX", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "FM", "regExp": RegExp(r"^(9694[1-4])(-[0-9]{4})?$")},
  {"code": "MD", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "MC", "regExp": RegExp(r"^980[0-9]{2}$")},
  {"code": "MN", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "ME", "regExp": RegExp(r"^8[0-9]{4}$")},
  {"code": "MS", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MA", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "MZ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MM", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "NA", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "NR", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "NP", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "BQ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "NL", "regExp": RegExp(r"^[0-9]{4} ?[A-Z]{2}$")},
  {"code": "NC", "regExp": RegExp(r"^988[0-9]{2}$")},
  {"code": "NZ", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "NI", "regExp": RegExp(r"^(([0-9]{4}-)?[0-9]{3}-[0-9]{3}(-[0-9])?)?$")},
  {"code": "NE", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "NG", "regExp": RegExp(r"^([0-9]{6})?$")},
  {"code": "NU", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "NF", "regExp": RegExp(r"^2899$")},
  {"code": "MP", "regExp": RegExp(r"^9695[012](-[0-9]{4})?$")},
  {"code": "NO", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "OM", "regExp": RegExp(r"^(PC )?[0-9]{3}$")},
  {"code": "PK", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "PW", "regExp": RegExp(r"^96940$")},
  {"code": "PS", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "PA", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "PG", "regExp": RegExp(r"^[0-9]{3}$")},
  {"code": "PY", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "PE", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "PH", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "PN", "regExp": RegExp(r"^PCRN 1ZZ$")},
  {"code": "PL", "regExp": RegExp(r"^[0-9]{2}-[0-9]{3}$")},
  {"code": "PT", "regExp": RegExp(r"^[0-9]{4}(-[0-9]{3})?$")},
  {"code": "PR", "regExp": RegExp(r"^00[679][0-9]{2}(-[0-9]{4})?$")},
  {"code": "QA", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MK", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "RO", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "RU", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "RW", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "RE", "regExp": RegExp(r"^9[78]4[0-9]{2}$")},
  {"code": "BL", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SH", "regExp": RegExp(r"^(ASCN|STHL) 1ZZ$")},
  {"code": "KN", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "LC", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "MF", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "PM", "regExp": RegExp(r"^9[78]5[0-9]{2}$")},
  {"code": "VC", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "WS", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SM", "regExp": RegExp(r"^4789[0-9]$")},
  {"code": "ST", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SA", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "SN", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "RS", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "SC", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SL", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SG", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "SX", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SK", "regExp": RegExp(r"^[0-9]{3} ?[0-9]{2}$")},
  {"code": "SI", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "SB", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SO", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "ZA", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "GS", "regExp": RegExp(r"^SIQQ 1ZZ$")},
  {"code": "SS", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "ES", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "LK", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "SD", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SR", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "SJ", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "SE", "regExp": RegExp(r"^[0-9]{3} ?[0-9]{2}$")},
  {"code": "CH", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "SY", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "TW", "regExp": RegExp(r"^[0-9]{3}([0-9]{2})?$")},
  {"code": "TJ", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "TZ", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "TH", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "TL", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "TG", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "TK", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "TO", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "TT", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "TN", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "TR", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "TM", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "TC", "regExp": RegExp(r"^TKCA 1ZZ$")},
  {"code": "TV", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "UG", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "UA", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "AE", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "GB", "regExp": RegExp(r"^[A-Z0-9]{1,10}$")},
  {"code": "UM", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "US", "regExp": RegExp(r"^[0-9]{5}(-[0-9]{4})?$")},
  {"code": "UY", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "UZ", "regExp": RegExp(r"^[0-9]{6}$")},
  {"code": "VU", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "VA", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "VE", "regExp": RegExp(r"^[0-9]{4}$")},
  {"code": "VN", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "VG", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "VI", "regExp": RegExp(r"^008(([0-4][0-9])|(5[01]))(-[0-9]{4})?$")},
  {"code": "WF", "regExp": RegExp(r"^986[0-9]{2}$")},
  {"code": "EH", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "YE", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "ZM", "regExp": RegExp(r"^[0-9]{5}$")},
  {"code": "ZW", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "XK", "regExp": RegExp(r"^[0-9]{1,9}$")},
  {"code": "CW", "regExp": RegExp(r"^[0-9]{1,9}$")},
];

List code = [
  {
    'country': 'Afghanistan',
    'code': 'AF',
  },
  {
    'country': 'Aland Islands',
    'code': 'AX',
  },
  {
    'country': 'Albania',
    'code': 'AL',
  },
  {
    'country': 'Algeria',
    'code': 'DZ',
  },
  {
    'country': 'American Samoa',
    'code': 'AS',
  },
  {
    'country': 'Andorra',
    'code': 'AD',
  },
  {
    'country': 'Angola',
    'code': 'AO',
  },
  {
    'country': 'Anguilla',
    'code': 'AI',
  },
  {
    'country': 'Antarctica',
    'code': 'AQ',
  },
  {
    'country': 'Antigua and Barbuda',
    'code': 'AG',
  },
  {
    'country': 'Argentina',
    'code': 'AR',
  },
  {
    'country': 'Armenia',
    'code': 'AM',
  },
  {
    'country': 'Aruba',
    'code': 'AW',
  },
  {
    'country': 'Australia',
    'code': 'AU',
  },
  {
    'country': 'Austria',
    'code': 'AT',
  },
  {
    'country': 'Azerbaijan',
    'code': 'AZ',
  },
  {
    'country': 'Bahamas The',
    'code': 'BS',
  },
  {
    'country': 'Bahrain',
    'code': 'BH',
  },
  {
    'country': 'Bangladesh',
    'code': 'BD',
  },
  {
    'country': 'Barbados',
    'code': 'BB',
  },
  {
    'country': 'Belarus',
    'code': 'BY',
  },
  {
    'country': 'Belgium',
    'code': 'BE',
  },
  {
    'country': 'Belize',
    'code': 'BZ',
  },
  {
    'country': 'Benin',
    'code': 'BJ',
  },
  {
    'country': 'Bermuda',
    'code': 'BM',
  },
  {
    'country': 'Bhutan',
    'code': 'BT',
  },
  {
    'country': 'Bolivia',
    'code': 'BO',
  },
  {
    'country': 'Bosnia and Herzegovina',
    'code': 'BA',
  },
  {
    'country': 'Botswana',
    'code': 'BW',
  },
  {
    'country': 'Bouvet Island',
    'code': 'BV',
  },
  {
    'country': 'Brazil',
    'code': 'BR',
  },
  {
    'country': 'British Indian Ocean Territory',
    'code': 'IO',
  },
  {
    'country': 'Brunei',
    'code': 'BN',
  },
  {
    'country': 'Bulgaria',
    'code': 'BG',
  },
  {
    'country': 'Burkina Faso',
    'code': 'BF',
  },
  {
    'country': 'Burundi',
    'code': 'BI',
  },
  {
    'country': 'Cambodia',
    'code': 'KH',
  },
  {
    'country': 'Cameroon',
    'code': 'CM',
  },
  {
    'country': 'Canada',
    'code': 'CA',
  },
  {
    'country': 'Cape Verde',
    'code': 'CV',
  },
  {
    'country': 'Cayman Islands',
    'code': 'KY',
  },
  {
    'country': 'Central African Republic',
    'code': 'CF',
  },
  {
    'country': 'Chad',
    'code': 'TD',
  },
  {
    'country': 'Chile',
    'code': 'CL',
  },
  {
    'country': 'China',
    'code': 'CN',
  },
  {
    'country': 'Christmas Island',
    'code': 'CX',
  },
  {
    'country': 'Cocos (Keeling) Islands',
    'code': 'CC',
  },
  {
    'country': 'Colombia',
    'code': 'CO',
  },
  {
    'country': 'Comoros',
    'code': 'KM',
  },
  {
    'country': 'Congo',
    'code': 'CD',
  },
  {
    'country': 'Congo The Democratic Republic of The',
    'code': 'CG',
  },
  {
    'country': 'Cook Islands',
    'code': 'CK',
  },
  {
    'country': 'Costa Rica',
    'code': 'CR',
  },
  {
    'country': "Cote D'Ivoire (Ivory Coast)",
    'code': 'CI',
  },
  {
    'country': 'Croatia (Hrvatska)',
    'code': 'HR',
  },
  {
    'country': 'Cuba',
    'code': 'CU',
  },
  {
    'country': 'Cyprus',
    'code': 'CY',
  },
  {
    'country': 'Czech Republic',
    'code': 'CZ',
  },
  {
    'country': 'Denmark',
    'code': 'DK',
  },
  {
    'country': 'Djibouti',
    'code': 'DJ',
  },
  {
    'country': 'Dominica',
    'code': 'DM',
  },
  {
    'country': 'Dominican Republic',
    'code': 'DO',
  },
  {
    'country': 'East Timor',
    'code': 'TL',
  },
  {
    'country': 'Ecuador',
    'code': 'EC',
  },
  {
    'country': 'Egypt',
    'code': 'EG',
  },
  {
    'country': 'El Salvador',
    'code': 'SV',
  },
  {
    'country': 'Equatorial Guinea',
    'code': 'GQ',
  },
  {
    'country': 'Eritrea',
    'code': 'ER',
  },
  {
    'country': 'Estonia',
    'code': 'EE',
  },
  {
    'country': 'Ethiopia',
    'code': 'ET',
  },
  {
    'country': 'Falkland Islands',
    'code': 'FK',
  },
  {
    'country': 'Faroe Islands',
    'code': 'FO',
  },
  {
    'country': 'Fiji Islands',
    'code': 'FJ',
  },
  {
    'country': 'Finland',
    'code': 'FI',
  },
  {
    'country': 'France',
    'code': 'FR',
  },
  {
    'country': 'French Guiana',
    'code': 'GF',
  },
  {
    'country': 'French Polynesia',
    'code': 'PF',
  },
  {
    'country': 'French Southern Territories',
    'code': 'TF',
  },
  {
    'country': 'Gabon',
    'code': 'GA',
  },
  {
    'country': 'Gambia The',
    'code': 'GM',
  },
  {
    'country': 'Georgia',
    'code': 'GE',
  },
  {
    'country': 'Germany',
    'code': 'DE',
  },
  {
    'country': 'Ghana',
    'code': 'GH',
  },
  {
    'country': 'Gibraltar',
    'code': 'GI',
  },
  {
    'country': 'Greece',
    'code': 'GR',
  },
  {
    'country': 'Greenland',
    'code': 'GL',
  },
  {
    'country': 'Grenada',
    'code': 'GD',
  },
  {
    'country': 'Guadeloupe',
    'code': 'GP',
  },
  {
    'country': 'Guam',
    'code': 'GU',
  },
  {
    'country': 'Guatemala',
    'code': 'GT',
  },
  {
    'country': 'Guernsey and Alderney',
    'code': 'GG',
  },
  {
    'country': 'Guinea',
    'code': 'GN',
  },
  {
    'country': 'Guinea-Bissau',
    'code': 'GW',
  },
  {
    'country': 'Guyana',
    'code': 'GY',
  },
  {
    'country': 'Haiti',
    'code': 'HT',
  },
  {
    'country': 'Heard Island and McDonald Islands',
    'code': 'HM',
  },
  {
    'country': 'Honduras',
    'code': 'HN',
  },
  {
    'country': 'Hong Kong S.A.R.',
    'code': 'HK',
  },
  {
    'country': 'Hungary',
    'code': 'HU',
  },
  {
    'country': 'Iceland',
    'code': 'IS',
  },
  {
    'country': 'India',
    'code': 'IN',
  },
  {
    'country': 'Indonesia',
    'code': 'ID',
  },
  {
    'country': 'Iran',
    'code': 'IR',
  },
  {
    'country': 'Iraq',
    'code': 'IQ',
  },
  {
    'country': 'Ireland',
    'code': 'IE',
  },
  {
    'country': 'Man (Isle of)',
    'code': 'IM',
  },
  {
    'country': 'Israel',
    'code': 'IL',
  },
  {
    'country': 'Italy',
    'code': 'IT',
  },
  {
    'country': 'Jamaica',
    'code': 'JM',
  },
  {
    'country': 'Japan',
    'code': 'JP',
  },
  {
    'country': 'Jersey',
    'code': 'JE',
  },
  {
    'country': 'Jordan',
    'code': 'JO',
  },
  {
    'country': 'Kazakhstan',
    'code': 'KZ',
  },
  {
    'country': 'Kenya',
    'code': 'KE',
  },
  {
    'country': 'Kiribati',
    'code': 'KI',
  },
  {
    'country': 'Korea North',
    'code': 'KP',
  },
  {
    'country': 'Korea South',
    'code': 'KR',
  },
  {
    'country': 'Kuwait',
    'code': 'KW',
  },
  {
    'country': 'Kyrgyzstan',
    'code': 'KG',
  },
  {
    'country': "Laos",
    'code': 'LA',
  },
  {
    'country': 'Latvia',
    'code': 'LV',
  },
  {
    'country': 'Lebanon',
    'code': 'LB',
  },
  {
    'country': 'Lesotho',
    'code': 'LS',
  },
  {
    'country': 'Liberia',
    'code': 'LR',
  },
  {
    'country': 'Libya',
    'code': 'LY',
  },
  {
    'country': 'Liechtenstein',
    'code': 'LI',
  },
  {
    'country': 'Lithuania',
    'code': 'LT',
  },
  {
    'country': 'Luxembourg',
    'code': 'LU',
  },
  {
    'country': 'Macau S.A.R.',
    'code': 'MO',
  },
  {
    'country': 'Macedonia',
    'code': 'MK',
  },
  {
    'country': 'Madagascar',
    'code': 'MG',
  },
  {
    'country': 'Malawi',
    'code': 'MW',
  },
  {
    'country': 'Malaysia',
    'code': 'MY',
  },
  {
    'country': 'Maldives',
    'code': 'MV',
  },
  {
    'country': 'Mali',
    'code': 'ML',
  },
  {
    'country': 'Malta',
    'code': 'MT',
  },
  {
    'country': 'Marshall Islands',
    'code': 'MH',
  },
  {
    'country': 'Martinique',
    'code': 'MQ',
  },
  {
    'country': 'Mauritania',
    'code': 'MR',
  },
  {
    'country': 'Mauritius',
    'code': 'MU',
  },
  {
    'country': 'Mayotte',
    'code': 'YT',
  },
  {
    'country': 'Mexico',
    'code': 'MX',
  },
  {
    'country': 'Micronesia',
    'code': 'FM',
  },
  {
    'country': 'Moldova',
    'code': 'MD',
  },
  {
    'country': 'Monaco',
    'code': 'MC',
  },
  {
    'country': 'Mongolia',
    'code': 'MN',
  },
  {
    'country': 'Montenegro',
    'code': 'ME',
  },
  {
    'country': 'Montserrat',
    'code': 'MS',
  },
  {
    'country': 'Morocco',
    'code': 'MA',
  },
  {
    'country': 'Mozambique',
    'code': 'MZ',
  },
  {
    'country': 'Myanmar',
    'code': 'MM',
  },
  {
    'country': 'Namibia',
    'code': 'NA',
  },
  {
    'country': 'Nauru',
    'code': 'NR',
  },
  {
    'country': 'Nepal',
    'code': 'NP',
  },
  {
    'country': 'Bonaire, Sint Eustatius and Saba',
    'code': 'BQ',
  },
  {
    'country': 'Netherlands The',
    'code': 'NL',
  },
  {
    'country': 'New Caledonia',
    'code': 'NC',
  },
  {
    'country': 'New Zealand',
    'code': 'NZ',
  },
  {
    'country': 'Nicaragua',
    'code': 'NI',
  },
  {
    'country': 'Niger',
    'code': 'NE',
  },
  {
    'country': 'Nigeria',
    'code': 'NG',
  },
  {
    'country': 'Niue',
    'code': 'NU',
  },
  {
    'country': 'Norfolk Island',
    'code': 'NF',
  },
  {
    'country': 'Northern Mariana Islands',
    'code': 'MP',
  },
  {
    'country': 'Norway',
    'code': 'NO',
  },
  {
    'country': 'Oman',
    'code': 'OM',
  },
  {
    'country': 'Pakistan',
    'code': 'PK',
  },
  {
    'country': 'Palau',
    'code': 'PW',
  },
  {
    'country': 'Palestinian Territory Occupied',
    'code': 'PS',
  },
  {
    'country': 'Panama',
    'code': 'PA',
  },
  {
    'country': 'Papua New Guinea',
    'code': 'PG',
  },
  {
    'country': 'Paraguay',
    'code': 'PY',
  },
  {
    'country': 'Peru',
    'code': 'PE',
  },
  {
    'country': 'Philippines',
    'code': 'PH',
  },
  {
    'country': 'Pitcairn Island',
    'code': 'PN',
  },
  {
    'country': 'Poland',
    'code': 'PL',
  },
  {
    'country': 'Portugal',
    'code': 'PT',
  },
  {
    'country': 'Puerto Rico',
    'code': 'PR',
  },
  {
    'country': 'Qatar',
    'code': 'QA',
  },
  // {
  //   'country': 'Republic of North Macedonia',
  //   'code': 'MK',
  // },
  {
    'country': 'Romania',
    'code': 'RO',
  },
  {
    'country': 'Russia',
    'code': 'RU',
  },
  {
    'country': 'Rwanda',
    'code': 'RW',
  },
  {
    'country': 'Reunion',
    'code': 'RE',
  },
  // {
  //   'country': 'Saint Barthélemy',
  //   'code': 'BL',
  // },
  {
    'country': 'Saint Helena',
    'code': 'SH',
  },
  {
    'country': 'Saint Kitts And Nevis',
    'code': 'KN',
  },
  {
    'country': 'Saint Lucia',
    'code': 'LC',
  },
  {
    'country': 'Saint-Martin (French part)',
    'code': 'MF',
  },
  {
    'country': 'Saint Pierre and Miquelon',
    'code': 'PM',
  },
  {
    'country': 'Saint Vincent and the Grenadines',
    'code': 'VC',
  },
  {
    'country': 'Saint-Barthelemy',
    'code': 'MF',
  },
  {
    'country': 'Samoa',
    'code': 'WS',
  },
  {
    'country': 'San Marino',
    'code': 'SM',
  },
  {
    'country': 'Sao Tome and Principe',
    'code': 'ST',
  },
  {
    'country': 'Saudi Arabia',
    'code': 'SA',
  },
  {
    'country': 'Senegal',
    'code': 'SN',
  },
  {
    'country': 'Serbia',
    'code': 'RS',
  },
  {
    'country': 'Seychelles',
    'code': 'SC',
  },
  {
    'country': 'Sierra Leone',
    'code': 'SL',
  },
  {
    'country': 'Singapore',
    'code': 'SG',
  },

  {
    'country': 'Slovakia',
    'code': 'SK',
  },
  {
    'country': 'Slovenia',
    'code': 'SI',
  },
  {
    'country': 'Solomon Islands',
    'code': 'SB',
  },
  {
    'country': 'Somalia',
    'code': 'SO',
  },
  {
    'country': 'South Africa',
    'code': 'ZA',
  },
  {
    'country': 'South Georgia',
    'code': 'GS',
  },
  {
    'country': 'South Sudan',
    'code': 'SS',
  },
  {
    'country': 'Spain',
    'code': 'ES',
  },
  {
    'country': 'Sri Lanka',
    'code': 'LK',
  },
  {
    'country': 'Sudan',
    'code': 'SD',
  },
  {
    'country': 'Suriname',
    'code': 'SR',
  },
  {
    'country': 'Svalbard And Jan Mayen Islands',
    'code': 'SJ',
  },
  {
    'country': 'Swaziland',
    'code': 'SE',
  },
  {
    'country': 'Sweden',
    'code': 'SE',
  },
  {
    'country': 'Switzerland',
    'code': 'CH',
  },
  {
    'country': 'Syria',
    'code': 'SY',
  },
  {
    'country': 'Taiwan',
    'code': 'TW',
  },
  {
    'country': 'Tajikistan',
    'code': 'TJ',
  },
  {
    'country': 'Tanzania',
    'code': 'TZ',
  },
  {
    'country': 'Thailand',
    'code': 'TH',
  },
  // {
  //   'country': 'Timor-Leste',
  //   'code': 'TL',
  // },
  {
    'country': 'Togo',
    'code': 'TG',
  },
  {
    'country': 'Tokelau',
    'code': 'TK',
  },
  {
    'country': 'Tonga',
    'code': 'TO',
  },
  {
    'country': 'Trinidad and Tobago',
    'code': 'TT',
  },
  {
    'country': 'Tunisia',
    'code': 'TN',
  },
  {
    'country': 'Turkey',
    'code': 'TR',
  },
  {
    'country': 'Turkmenistan',
    'code': 'TM',
  },
  {
    'country': 'Turks and Caicos Islands',
    'code': 'TC',
  },
  {
    'country': 'Tuvalu',
    'code': 'TV',
  },
  {
    'country': 'Uganda',
    'code': 'UG',
  },
  {
    'country': 'Ukraine',
    'code': 'UA',
  },
  {
    'country': 'United Arab Emirates',
    'code': 'AE',
  },
  {
    'country': 'United Kingdom',
    'code': 'GB',
  },
  {
    'country': 'United States Minor Outlying Islands',
    'code': 'UM',
  },
  {
    'country': 'United States',
    'code': 'US',
  },
  {
    'country': 'Uruguay',
    'code': 'UY',
  },
  {
    'country': 'Uzbekistan',
    'code': 'UZ',
  },
  {
    'country': 'Vanuatu',
    'code': 'VU',
  },
  {
    'country': 'Vatican City State (Holy See)',
    'code': 'VA',
  },
  {
    'country': 'Venezuela',
    'code': 'VE',
  },
  {
    'country': 'Vietnam',
    'code': 'VN',
  },
  {
    'country': 'Virgin Islands (British)',
    'code': 'VG',
  },
  {
    'country': 'Virgin Islands (US)',
    'code': 'VI',
  },
  {
    'country': 'Wallis And Futuna Islands',
    'code': 'WF',
  },
  {
    'country': 'Western Sahara',
    'code': 'EH',
  },
  {
    'country': 'Yemen',
    'code': 'YE',
  },
  {
    'country': 'Zambia',
    'code': 'ZM',
  },
  {
    'country': 'Zimbabwe',
    'code': 'ZW',
  },
  {
    'country': 'Kosovo',
    'code': 'XK',
  },
  {
    'country': 'Curaçao',
    'code': 'CW',
  },
  {
    'country': 'Sint Maarten (Dutch part)',
    'code': 'SX',
  },
];
