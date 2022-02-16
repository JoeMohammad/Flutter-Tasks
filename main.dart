import 'package:flutter/material.dart';
void main() {
    runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false, // Hide Banner
        home: Scaffold(
          backgroundColor: Colors.black26,
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              Container(
                margin: const EdgeInsets.only(top: 150.0,bottom: 150.0),
                height: 600.0,
                width: 150.0,
                decoration: const BoxDecoration( color: Colors.red, borderRadius: BorderRadius.all(Radius.circular(10)),),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text('Child 1',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 180,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text('Child 2',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                  Container(
                    height: 180,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Child 3',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      )
  );
}