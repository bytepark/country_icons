import 'package:flutter/material.dart';
import 'package:country_icons/country_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Country Icons Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Country Icons Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20.0),
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0, // Added for spacing along the main axis
        crossAxisCount: 2,
        children: <Widget>[
          Image.asset('icons/flags/png100px/de.png', package: 'country_icons'),
          Image.asset('icons/flags/png100px/gb.png', package: 'country_icons'),
          Image.asset('icons/flags/png100px/fr.png', package: 'country_icons'),
          Image.asset('icons/flags/png100px/es.png', package: 'country_icons'),
          Image.asset('icons/flags/png100px/it.png', package: 'country_icons'),
          Image.asset('icons/flags/png100px/eu.png', package: 'country_icons'),

          Image.asset('icons/flags/png250px/de.png', package: 'country_icons'),
          Image.asset('icons/flags/png250px/gb.png', package: 'country_icons'),
          Image.asset('icons/flags/png250px/fr.png', package: 'country_icons'),
          Image.asset('icons/flags/png250px/es.png', package: 'country_icons'),
          Image.asset('icons/flags/png250px/it.png', package: 'country_icons'),
          Image.asset('icons/flags/png250px/eu.png', package: 'country_icons'),

          CountryIcons.getSvgFlag('de'),
        ],
      ),

    );
  }
}
