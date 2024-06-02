
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Frist_page extends StatefulWidget {
  const Frist_page({super.key});

  @override
  State<Frist_page> createState() => _Frist_pageState();
}

class _Frist_pageState extends State<Frist_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () => showDialog(
              context: context,
              builder: (BuildContext context) => Dialog.fullscreen(
                child: SingleChildScrollView(
                  child : Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 20, left: 10),
                            child: GestureDetector(
                                onTap: () {
                                  Navigator.of(context).pop();
                                },
                                child: Icon(Icons.close)),
                          ),
                          const  SizedBox(
                            width: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              'Full Screen dialog',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30, left: 20),
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: const Text(
                                'Save',
                                style:
                                TextStyle(color: Color(0xff824f51), fontSize: 16),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          height: 60,
                          child: const TextField(
                            decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(),
                                enabledBorder: OutlineInputBorder(),
                                suffixIcon: Icon(Icons.arrow_drop_down),
                                hintText: 'Prachisingh9933@gmail.com'
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          height: 60,
                          child:const TextField(
                            decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(),
                                enabledBorder: OutlineInputBorder(),
                                hintText: 'Lavel'
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.only(right: 280, top: 50),
                        child: Text(
                          'Form',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            height: 60,
                            width: 190,
                            child: const TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(),
                                enabledBorder: OutlineInputBorder(),
                                suffixIcon: Icon(Icons.arrow_drop_down),
                                hintText: 'Date',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 8),
                            height: 60,
                            width: 130,
                            child:const  TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                  focusedBorder: OutlineInputBorder(),
                                  enabledBorder: OutlineInputBorder(),
                                  suffixIcon: Icon(Icons.arrow_drop_down),
                                  hintText: 'Time'
                              ),
                            ),
                          ),
                        ],
                      ),
                      const  Padding(
                        padding:  EdgeInsets.only(right: 280, top: 20),
                        child: Text(
                          'To',
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            height: 60,
                            width: 190,
                            child:const TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                  focusedBorder: OutlineInputBorder(),
                                  enabledBorder: OutlineInputBorder(),
                                  suffixIcon: Icon(Icons.arrow_drop_down),
                                  hintText: 'Date'
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            height: 60,
                            width: 130,
                            child: const TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                  focusedBorder: OutlineInputBorder(),
                                  enabledBorder: OutlineInputBorder(),
                                  suffixIcon: Icon(Icons.arrow_drop_down),
                                  hintText: 'Time'
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            child: Center(child: Text('Show full Screen dialog',style: TextStyle(color: Colors.black),)),
          ),
        ],
      ),
    );
  }
}
