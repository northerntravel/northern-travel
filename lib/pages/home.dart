import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {

  const MyHomePage({
    Key? key,
  }) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 1200) {
            return _buildWideLayout();
          } else {
            return _buildSmallLayout();
          }
        },
      ),
    );
  }

  Widget _buildWideLayout() {
    return Scaffold(
    );
  }

  Widget _buildNarrowLayout() {
    return Scaffold(
    );
  }

  Widget _buildSmallLayout() {
    return Scaffold(
    );
  }

}

