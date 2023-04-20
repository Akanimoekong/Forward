import 'package:flutter/material.dart';

void main() {
  runApp(Forward());
}

class Forward extends StatelessWidget {
  Forward({Key? key}) : super(key: key);
  TextEditingController lineController = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Our Flutter Code',
          ),
        ),
        body: Center(
          child: Column(
            parent: Text('Welcome'),
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Let's Debug",
                  style: TextStyle(fontSize: 50, color: Colors.teal,),),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                child: TextFormField(
                  controller: lineController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  child: Text,
                  controller: lineControllerss,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
              ),
              Flexible(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => DashBoard()));                  },
                  child: Text('Click me'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Nyekpono is here
// Providence is here.
