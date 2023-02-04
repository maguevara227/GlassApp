
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(login());
}


class login extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget> [
          Expanded(child: Container(
            decoration: new BoxDecoration(gradient: LinearGradient(
                colors: [Colors.blueAccent,Colors.deepPurpleAccent],
                stops: [0.2,0.7],
                begin: FractionalOffset.topCenter,
                end: FractionalOffset.bottomCenter
            )),





            //width: 400,
            //height: 400,
          )),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Directionality(textDirection: TextDirection.ltr, child: Text('Usuario')),
              Directionality(textDirection: TextDirection.ltr, child: TextField()),
              Directionality(textDirection: TextDirection.ltr, child: TextButton(child: Text('LOGIN'), onPressed: () {},))

            ],
          )



        ],
      ),
    );

  }

}



