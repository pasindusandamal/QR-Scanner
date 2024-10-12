import 'package:go_router/go_router.dart';
import 'package:mobile_scanner_v1/scanner_home_view.dart';
import 'package:mobile_scanner_v1/scanner_vew.dart';

final router = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const ScannerHomeView(),
  ),
  GoRoute(
    path: '/scannerview',
    builder: (context, state) => const ScannerVew(),
  ),
]);
