import 'package:ai_doc_scanner/BottomNavigation_pages/homepage/home_page.dart';
import 'package:flutter/material.dart';

import '../ai_AssistancePage/ai_assistant_page.dart' show AiAssistancePage;
import '../docomentPage/docoments_page.dart' show DocumentPage;
import '../settingPage/setting_page.dart' show SettingPage;

class PageChange extends StatefulWidget {
  const PageChange({super.key});

  @override
  State<PageChange> createState() => _PageChangeState();
}

class _PageChangeState extends State<PageChange> {
  final List<Widget> pages = [
    HomePage(),
    DocumentPage(),
    AiAssistancePage(),
    SettingPage(),
  ];
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentPage],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPage,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,

        onTap: (index) => setState(() {
          currentPage = index;
        }),

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 25),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.folder_copy_outlined, size: 25),
            label: "Documents",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.auto_awesome_rounded, size: 28),
            label: "AI Assistance",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, size: 25),
            label: "Settings",
          ),
        ],
      ),
    );
  }
}
