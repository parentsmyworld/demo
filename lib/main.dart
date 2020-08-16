import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  TextEditingController unameController= TextEditingController();
  TextEditingController passwrdController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(
        title:
        Center(
            child:Text("MY APP")),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10.0),
            child: Column(
          children: [
            SizedBox(height: 20.0,),

            TextField(
              controller: unameController,
              decoration: InputDecoration(

                hintText: "Enter Username",
              prefixIcon: Icon(Icons.account_box),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )),
            SizedBox(height: 20.0,),

            TextField(
              controller: passwrdController,
              decoration: InputDecoration(
                hintText: "Enter password",
              prefixIcon: Icon(Icons.lock),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )),
            SizedBox(height: 20.0,),
            Container(
              height: 60.0,
              width: 500.0,
              child: Center(child: Text("Login")),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20.0)
              ),
            )

//          RaisedButton(
//            onPressed: (){
//             // print("hello world");
//              var getUname=unameController.text;
//              var getpswrd= passwrdController.text;
//              print(getUname);
//              print(getpswrd);
//            },
//            color: Colors.green,
//            child: Text("LOGIN"),
//          )
          ],
        )),
      ),
    ));
  }
}
