import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'Jwark Provider';
const DEFAULT_LANGUAGE = 'ar';

const primaryColor = Color(0xFFA17537);

/// Live Url
//const DOMAIN_URL = "http://192.168.0.177";
// const DOMAIN_URL = "http://192.168.0.178";
const DOMAIN_URL = "https://ghostwhite-leopard-823170.hostingersite.com";
// const DOMAIN_URL = "http://192.168.1.254";
const BASE_URL = "$DOMAIN_URL/api/";

/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const IOS_LINK_FOR_PARTNER = "";
const TERMS_CONDITION_URL = '';
const PRIVACY_POLICY_URL = '';
const HELP_AND_SUPPORT_URL = '';
const REFUND_POLICY_URL = '';
const INQUIRY_SUPPORT_EMAIL = '';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+967770948670';

//Airtel Money Payments
///It Supports ["UGX", "NGN", "TZS", "KES", "RWF", "ZMW", "CFA", "XOF", "XAF", "CDF", "USD", "XAF", "SCR", "MGA", "MWK"]
const AIRTEL_CURRENCY_CODE = "MWK";
const AIRTEL_COUNTRY_CODE = "MW";
const AIRTEL_TEST_BASE_URL = 'https://openapiuat.airtel.africa/'; //Test Url
const AIRTEL_LIVE_BASE_URL = 'https://openapi.airtel.africa/'; // Live Url

/// PAYSTACK PAYMENT DETAIL
const PAYSTACK_CURRENCY_CODE = 'NGN';

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

/// RAZORPAY PAYMENT DETAIL
const RAZORPAY_CURRENCY_CODE = 'YER';

/// PAYPAL PAYMENT DETAIL
const PAYPAL_CURRENCY_CODE = 'USD';

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'IN';
const STRIPE_CURRENCY_CODE = 'INR';

Country defaultCountry() {
  return Country(
    phoneCode: '967',
    countryCode: 'YE',
    e164Sc: 91,
    geographic: true,
    level: 1,
    name: 'Yemen',
    example: '770948670',
    displayName: 'Yemen (YE) [+967]',
    displayNameNoCountryCode: 'Yemen (YE)',
    e164Key: '967-YE-0',
    fullExampleWithPlusSign: '+967770948670',
  );
}

//Chat Module File Upload Configs
const chatFilesAllowedExtensions = [
  'jpg', 'jpeg', 'png', 'gif', 'webp', // Images
  'pdf', 'txt', // Documents
  'mkv', 'mp4', // Video
  'mp3', // Audio
];
const max_acceptable_file_size = 5; //Size in Mb
