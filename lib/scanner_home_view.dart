import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScannerHomeView extends StatefulWidget {
  const ScannerHomeView({super.key});

  @override
  State<ScannerHomeView> createState() => _ScannerHomeViewState();
}

class _ScannerHomeViewState extends State<ScannerHomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mobile Scanner"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card.filled(
                color: Colors.blue.shade100,
                child: ListTile(
                  title: const Center(
                    child: Text(
                      "Scan QR Code",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  onTap: () {
                    context.push('/scannerview');
                  },
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
