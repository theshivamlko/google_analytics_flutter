


import 'package:go_router/go_router.dart';
import 'package:google_analytics_flutter/screens/MyHomePage.dart';

var router= GoRouter(routes: [

  GoRoute(path: "/",builder: (context, state) => MyHomePage(),)
]);