import 'package:flutter/material.dart';
import 'package:lab6/CustomWidget/menu.dart';
import 'package:lab6/CustomWidget/title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        title: const Text(
          "Home",
          style: TextStyle(fontSize: 40),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(20, 54, 173, 1),
      ),
      body: const CustomScrollView(
        shrinkWrap: true,
        slivers: [
          SliverToBoxAdapter(
            child: CustomTitle(),
          ),
          SliverFillRemaining(
            hasScrollBody: false,
            child: CustomMenu(),
          ),
        ],
      ),
    );
  }
}
