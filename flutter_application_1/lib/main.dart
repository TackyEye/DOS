import "package:flutter/material.dart";
void main() => runApp(
  MaterialApp(
    home: HomePage()
  )
);
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Stack( 
            children: <Widget>[
              Container(
                alignment: Alignment.center,
            child: Image(
            image: AssetImage('assets/poster.jpg'),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
              ),
              Container(
                width: MediaQuery.of(context).size.width/2,
            height: MediaQuery.of(context).size.height/2,
                alignment: Alignment.bottomCenter,
                child: TextButton(
                  child: Text('Tap to Play'),
    style: TextButton.styleFrom(
      primary: Colors.white,
      backgroundColor: Colors.teal,
      onSurface: Colors.grey,
    ),
    onPressed: () {
      print('Pressed');
    },
                ),                
              )
            ]
        ), 
    )
    );
  }
}