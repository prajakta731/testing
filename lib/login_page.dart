// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore, unnecessary_new

import 'package:flutter/material.dart';
import 'package:login/dashboard.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variables
    var colors;
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 232, 237, 239),
        body: new Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: NetworkImage('assets/bgrnd.jpg'),
            fit: BoxFit.cover,
          )),
          child: Center(
            child: Column(
              children: [
                new Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 10.0,
                        spreadRadius: 0.1,
                        offset: Offset(
                          5.0, //move 5.0 to horizontally
                          5.0, //move 5.0 to vertically
                        ),
                      )
                    ],
                    color: Color.fromARGB(255, 238, 131, 98),
                    border: Border.all(color: Color.fromARGB(255, 208, 83, 46)),
                    borderRadius: BorderRadius.circular(20),
                    //   boxShadow: BoxShadow({Color color = const Color(Colors.black),
                    //   }
                  ),
                  margin: const EdgeInsets.all(
                    55,
                  ),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(20.0),
                  child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          new Text(
                            'Customer Portal',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                          //hello text
                          // ignore: prefer_const_constructors
                          SizedBox(height: 30),
                          // ignore: prefer_const_constructors
                          Text(
                            'Login Form',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 40),

                          //email id
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 25.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15.0)),
                              child: TextFormField(
                                // The validator receives the text that the user has entered.
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter username';
                                  }
                                  return null;
                                },
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  hintText: "Enter Username...",
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),

                          //password
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 25.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15.0)),
                              child: TextFormField(
                                obscureText: true,
                                // The validator receives the text that the user has entered.
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Please enter password';
                                  }
                                  return null;
                                },
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  hintText: "Enter Password...",
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 25),

                          //sign in button
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 25.0),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => const HomePage()),
                                  ),
                                );
                                // Validate returns true if the form is valid, or false otherwise.
                                if (_formkey.currentState!.validate()) {
                                  // If the form is valid, display a snackbar. In the real world,
                                  // you'd often call a server or save the information in a database.
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text('Processing Data')),
                                  );
                                }
                              },
                              child: const Text('Submit'),
                            ),
                          ),
                          SizedBox(height: 20),

                          //forgetpassword/ register now
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Not a user?',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Free Register Here',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 30, 3, 93),
                                ),
                              ),
                              SizedBox(height: 20),
                            ],
                          )
                        ]),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
