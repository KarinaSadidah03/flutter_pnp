import 'package:flutter/material.dart';
import 'package:flutter_pnp_mi2a/screen/page_about.dart';
import 'package:flutter_pnp_mi2a/screen/page_gallery.dart';
import 'package:flutter_pnp_mi2a/screen/page_mi.dart';
import 'package:flutter_pnp_mi2a/screen/page_tekom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PageUtama(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PageUtama extends StatelessWidget {
  const PageUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          'Politeknik Negeri Padang',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('image/pnp.jpg', scale: 3,),
            Text(
              'Selamat Datang di Politeknik Negeri Padang',
              style: TextStyle(
                fontSize: 25,
                color: Colors.orange,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Limau Manih, Padang, Sumatera Barat'),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageAbout()),
                );
              },
              color: Colors.orange,
              child: Text(
                'Tentang Politkenik Negeri Padang',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageMI()),
                );
              },
              color: Colors.orange,
              child: Text(
                'Manajemen Informatika',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageTekom()),
                );
              },
              color: Colors.orange,
              child: Text(
                'Teknik Komputer',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageGallery()),
                );
              },
              color: Colors.orange,
              child: Text(
                'Gallery',
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
