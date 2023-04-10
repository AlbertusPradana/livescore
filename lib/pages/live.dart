import 'package:flutter/material.dart';
import 'package:livescore/theme.dart';
import 'package:flutter_svg/svg.dart';

class MyHomePage extends StatelessWidget {
  final List<Tab> _topTabs = [
    const Tab(text: 'All'),
    const Tab(text: 'World Cup 2022'),
    const Tab(text: 'Premier League')
  ];

  final List<Tab> _bottomTabs = [
    const Tab(text: '14'),
    const Tab(text: '15'),
    const Tab(text: 'Today'),
    const Tab(text: '16'),
    const Tab(text: '17')
  ];

  Size get preferredSize => const Size.fromHeight(kToolbarHeight * 2);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgNavy,
      appBar: AppBar(
        backgroundColor: bgNavy2,
      ),
      body: const SafeArea(child: Padding(padding: EdgeInsets.only(top: 56))),
    );
  }
}
