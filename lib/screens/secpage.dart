
import 'package:flutter/material.dart';

class dialogScreen extends StatefulWidget {
  const dialogScreen({super.key});

  @override
  State<dialogScreen> createState() => _dialogScreenState();
}

class _dialogScreenState extends State<dialogScreen> {
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
              builder: (BuildContext context) => Dialog(
                backgroundColor: Color(0xfff5e7e5),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 20, right: 60),
                      child: Text(
                        'Basic dialog title',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 23,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'A dialog is a type of modal window\nthat appears in front of app content to provide critical information,or prompt for a decision to be made ',
                        style:
                        TextStyle(color: Color(0xff5b4d4b), fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            'Enabled',
                            style: TextStyle(color: Color(0xff824f51)),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            'Enabled',
                            style: TextStyle(color: Color(0xff824f51)),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                  ],
                ),
              ),
            ),
            child: Center(
                child: GestureDetector(onTap:() {
                  Navigator.of(context).pushNamed('/d');
                },
                  child: Text(
                    'Show Dialog',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
