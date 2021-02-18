import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: PreferredSize(
            child: Container(
              color: Colors.black,
              height: 4.0,
            ),
            preferredSize: Size.fromHeight(4.0)),
        title: Text('Numbers', style: TextStyle(
          color: Colors.white, fontSize: 40.0
        ),),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
body: Column (
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
            child: RawMaterialButton(
              child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
              onPressed: () {
                print('one');
              },
              fillColor: Colors.orange[300],
              shape: RoundedRectangleBorder(side: BorderSide(
                  color: Colors.black,
                  width: 3,
                  style: BorderStyle.solid
              ), borderRadius: BorderRadius.circular(20)),
            ),
          )),
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
                child: RawMaterialButton(
                  child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  onPressed: () {
                    print('one');
                  },
                  fillColor: Colors.orange[300],
                  shape: RoundedRectangleBorder(side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                  ), borderRadius: BorderRadius.circular(20)),
                ),
              )),
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
                child: RawMaterialButton(
                  child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  onPressed: () {
                    print('one');
                  },
                  fillColor: Colors.orange[300],
                  shape: RoundedRectangleBorder(side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                  ), borderRadius: BorderRadius.circular(20)),
                ),
              )),
        ],
      ),
    ),
    Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
                child: RawMaterialButton(
                  child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  onPressed: () {
                    print('one');
                  },
                  fillColor: Colors.orange[300],
                  shape: RoundedRectangleBorder(side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                  ), borderRadius: BorderRadius.circular(20)),
                ),
              )),
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
                child: RawMaterialButton(
                  child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  onPressed: () {
                    print('one');
                  },
                  fillColor: Colors.orange[300],
                  shape: RoundedRectangleBorder(side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                  ), borderRadius: BorderRadius.circular(20)),
                ),
              )),
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
                child: RawMaterialButton(
                  child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  onPressed: () {
                    print('one');
                  },
                  fillColor: Colors.orange[300],
                  shape: RoundedRectangleBorder(side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                  ), borderRadius: BorderRadius.circular(20)),
                ),
              )),
        ],
      ),
    ),
    Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
                child: RawMaterialButton(
                  child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  onPressed: () {
                    print('one');
                  },
                  fillColor: Colors.orange[300],
                  shape: RoundedRectangleBorder(side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                  ), borderRadius: BorderRadius.circular(20)),
                ),
              )),
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
                child: RawMaterialButton(
                  child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  onPressed: () {
                    print('one');
                  },
                  fillColor: Colors.orange[300],
                  shape: RoundedRectangleBorder(side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                  ), borderRadius: BorderRadius.circular(20)),
                ),
              )),
          Expanded(
              child: Container(
                margin: EdgeInsets.all(2.0),
                child: RawMaterialButton(
                  child: Text('One', style: TextStyle(color: Colors.white, fontSize: 40.0)),
                  onPressed: () {
                    print('one');
                  },
                  fillColor: Colors.orange[300],
                  shape: RoundedRectangleBorder(side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                  ), borderRadius: BorderRadius.circular(20)),
                ),
              )),
        ],
      ),
    ),
    Expanded(
        flex: 2,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(child: Container(
          margin: EdgeInsets.all(2.0),
          child: RawMaterialButton(
              padding: EdgeInsets.symmetric(vertical: 35),
            child: Text('Zero', style: TextStyle(color: Colors.white, fontSize: 40.0)),
            onPressed: () {
              print('zero');
            },
            fillColor: Colors.orange[300],
            shape: RoundedRectangleBorder(side: BorderSide(
                color: Colors.black,
                width: 3,
                style: BorderStyle.solid
            ), borderRadius: BorderRadius.circular(20)),
          ),
        )),
      ],
    )),
  ]
)
    );
  }
}
