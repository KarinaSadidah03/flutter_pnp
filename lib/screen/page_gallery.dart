import 'package:flutter/material.dart';

class PageGallery extends StatelessWidget {
  const PageGallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('Gallery', style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Image.network(
          'https://th.bing.com/th/id/OIP.Wag86GeZbb57kXVkBn9UiwHaEK?w=313&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
        ),
      ),
    );
  }
}
