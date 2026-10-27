import 'package:ai_doc_scanner/BottomNavigation_pages/homepage/home_page.dart'
    show HomePage;
import 'package:ai_doc_scanner/BottomNavigation_pages/pageChange/page_change.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DocScanner());
}

class DocScanner extends StatelessWidget {
  const DocScanner({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: PageChange(),
    );
  }
}
