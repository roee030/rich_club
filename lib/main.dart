import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[500],
          appBar: AppBar(
            title: Text('I am Rich'),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://i.vimeocdn.com/portrait/5134123_300x300'),
            ),
          ),
        ),
      ),
    );
