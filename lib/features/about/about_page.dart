import 'package:desktop_base/widgets/content_wrapper.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  static const String route = '/about';
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ContentWrapper(
      title: 'About',
      canBack: false,
      child: const Center(
        child: Text('Created by Varcant'),
      ),
    );
  }
}
