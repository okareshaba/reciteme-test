import 'package:flutter/foundation.dart';

class Constants {
  static const String SERVER_FAILURE_MESSAGE = 'Server Failure';
  static const String CACHE_FAILURE_MESSAGE = 'Cache Failure';


  static const String BASE_URL = kReleaseMode
      ? 'https://api.spacexdata.com/v3/'
      : 'https://api.spacexdata.com/';

  static const String OPEN_SANS = "Open Sans";


}

