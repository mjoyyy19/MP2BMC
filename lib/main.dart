import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Hello BMC Flutter",
      home: Scaffold(
        appBar: AppBar(title: Text("Hello BMC Flutter"),
        backgroundColor: Colors.deepPurple,
        ),
          body: Builder(builder: (context) => Center(
              child: Column(children: [
                Text(
              'Hello Flutter',
          style: TextStyle(
              fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.blue[800]),
              ),
            Text(
              'Discover the Flutter',
              style: TextStyle(fontSize: 20, color: Colors.deepPurpleAccent),
            ),
                Image.network(
                    'data:image/jpeg;base64,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',
                  height: 350,
                ),
                ElevatedButton(
                    child: Text('Contact Us'),
                    onPressed: () => contactUs(context), ),
          ])))));
  }
}

void contactUs(BuildContext context){
  showDialog(
    context: context,
    builder: (BuildContext context){
      return AlertDialog(
        title: Text('Mail us at blackpink@world.com'),
        actions: <Widget>[
          TextButton(
              child: Text('Close'),
          onPressed: () => Navigator.of(context).pop(),
          )
        ],
      );
    },
  );
}