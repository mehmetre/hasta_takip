import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hakkımızda')),
      body: Column(
        children: [
          Image.asset(
            'assets/image/logo_light.jpeg',
            fit: BoxFit.cover,
          ),
          const Text('Şengül YILMAZ'),
          const Text('Eylül Uyanış YILMAZ'),
          const Text('Tarık Can KARADENİZ'),
          const Text('Danışman: Mehmet DURMUŞ'),
        ],
      ),
    );
  }
}
