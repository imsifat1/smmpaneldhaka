import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  // @override
  // void initState() {
  //   super.initState();
  //   // Enable virtual display.
  //   if (Platform.isAndroid) WebView.platform = AndroidWebView();
  // }

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: WebView(
          initialUrl: 'https://smmpaneldhaka.com/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
