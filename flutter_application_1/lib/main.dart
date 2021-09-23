import "package:flutter/material.dart";
void main() => runApp(HomePage());
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          child: Image(
            image: AssetImage('assets/poster.jpg'),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
        ) 
    );
  }
}