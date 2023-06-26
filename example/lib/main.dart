import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

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
          Image.asset('icons/flags/png/sct.png', package: 'country_icons'),
          Image.asset('icons/flags/png/es.png', package: 'country_icons'),
          Image.asset('icons/flags/png/it.png', package: 'country_icons'),
          Image.asset('icons/flags/png/wv.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/de.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/gb.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/fr.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/es.png', package: 'country_icons'),
          Image.asset('icons/flags/png/2.5x/it.png', package: 'country_icons'),
          Image.asset('icons/flags/png/sct.png', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/de.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/gb.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/fr.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/es.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/wv.svg', package: 'country_icons'),
          SvgPicture.asset('icons/flags/svg/eu.svg', package: 'country_icons'),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
