import 'package:flutter/material.dart';
TextEditingController number1=TextEditingController();
TextEditingController number2=TextEditingController();

class add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("ADDITION APP")),
        ),
        body: Container(

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("NUMBER 1"),
                TextField(
controller: number1,
                ),

                Text("Number 2"),
                TextField(
                  controller: number2,
                ),
                Center(
                  child: RaisedButton(

                    onPressed: (){

//                      var c=int.parse(number1.text);
//                      var d=int.parse(number2.text);
//                      var sum=c+d;
//                      print(sum);
                      var a=double.parse(number1.text);
                      var b=double.parse(number2.text);
//                      var sum=a+b;
//                      print(sum.toStringAsFixed(3));
                      if (a>b) {
                        print("a is largest");}
                        else if(a==b) {
                          print("same");}
                        else{
                          print("b is largest");
                      }

                      },
                    child: Text("check the big"),
//                    child: Text("add"),
                  ),
                )

              ],
            ),
          ),
        ),

    );
  }
}
