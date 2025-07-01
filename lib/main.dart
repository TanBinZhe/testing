import 'package:flutter/material.dart';


//stful
//stless
void main() => runApp(MaterialApp(
  home:Home()
));
//test3
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,//test
        children: [
          Center(
            child: Container(
                child:Text("con2"),
                color:Colors.green,
                padding:EdgeInsets.all(30)
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child:Text("con1"),
                color:Colors.red,
                padding:EdgeInsets.all(20)
              ),
            ),
          ),
          Container(
              child:Text("con3"),
              color:Colors.blue,
              padding:EdgeInsets.all(40)
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

// child: Text("hello world",
// style: TextStyle(
// fontSize: 20,
// fontWeight: FontWeight.bold,
// letterSpacing: 2.0,
// color: Colors.grey[400],
// fontFamily: "Roboto"
// ),
// ),
