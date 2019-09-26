import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Country Icons Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Country Icons Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20.0),
        crossAxisSpacing: 10.0,
        crossAxisCount: 2,
        children: <Widget>[
          Image.asset('icons/flags/png/de.png', package: 'country_icons'),
          Image.asset('icons/flags/png/gb.png', package: 'country_icons'),
          Image.asset('icons/flags/png/fr.png', package: 'country_icons'),
          Image.asset('icons/flags/png/es.png', package: 'country_icons'),
          Image.asset('icons/flags/png/it.png', package: 'country_icons'),
          Image.asset('icons/flags/png/eu.png', package: 'country_icons'),

          Image.asset('icons/flags/png/2.5x/de.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/gb.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/fr.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/es.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/it.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/eu.png', package: 'country_icons'),

          SvgPicture.asset('icons/flags/svg/de.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/gb.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/fr.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/es.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/it.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/eu.svg', package: 'country_icons'),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
