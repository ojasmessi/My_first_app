import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('My first app'),
            centerTitle: true,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Text('data'),
                  Text('data'),
                ],
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.amber,
                child: Text('one'),
              ),
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.red,
                child: Text('two'),
              ),
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.cyan,
                child: Text('three'),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            child: Text('click'),
          ),
        ),
      ),
    );
