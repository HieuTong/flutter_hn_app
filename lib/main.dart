import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'src/article.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  List<Article> _articles = articles;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: RefreshIndicator(
        onRefresh: () async {
          await new Future.delayed(const Duration(seconds: 1));
          setState(() {
            _articles.removeAt(0);
          });
        },
        child: ListView(
          children: _articles.map(_buildItem).toList(),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Widget _buildItem(Article article) {
    return Padding(
      key: Key(article.text),
      padding: const EdgeInsets.all(8.0),
      child: ExpansionTile(
        title: Text(
          article.text,
          style: TextStyle(fontSize: 24),
        ),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("${article.commentsCount} comments"),
              IconButton(
                onPressed: () async {
                  final uri = Uri.parse("http://${article.url}");
                  if (await canLaunchUrl(uri)) {
                    launchUrl(uri);
                  } else {
                    print("can launch");
                  }
                },
                icon: new Icon(Icons.launch),
              )
            ],
          )
        ],
      ),
    );
  }
}
