import 'package:flutter/material.dart';
import 'package:newapp1/Authorization_Page1.dart';
import 'package:newapp1/Authorization_Page2.dart';
import 'package:newapp1/Home_Page.dart';
import 'package:newapp1/root_app.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            Positioned(
              left: 5.0,
              top: 45.0,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => OptionScreen()),
                      );
                },
                icon: Icon(
                  Icons.arrow_back_ios_sharp,
                  size: 35,
                ),
              ),
            ),
            Positioned(
              top: 150.0,
              height: 79.0,
              width: 212.0,
              left: 87.0,
              child: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1024px-Instagram_logo.svg.png',
                // width: 182,
                // height: 49 ,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 309.47,
              left: 18.0,
              right: 17.07,
              //  bottom: 573.94,
              child: Container(
                height: 44.6,
                width: 375.93,
                color: Colors.grey[100],
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Username",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 363.06,
              left: 18.0,
              right: 17.07,
              //  bottom: 519.34,
              child: Container(
                height: 44.6,
                width: 377,
                color: Colors.grey[100],
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                  obscureText: true,
                ),
              ),
            ),
            Positioned(
              top: 405.6,
              right: 17.07,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    primary: Colors.blue,
                    textStyle: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14.0,
                    )),
                child: Text(
                  'Forgot password',
                ),
              ),
            ),
            Positioned(
              top: 469.6,
              left: 18,
              right: 17.07,
              child: Container(
                width: 375.93,
                height: 44.6,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RootApp()),
                      );
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue[600],
                  ),
                  child: Text(
                    'Log in',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14.0,
                        color: Colors.white),
                  ),
                ),
              ),
            ),

            
            Positioned(
              top: 573.6,
              left: 17.54,
              child: Container(
                height: 1.0,
                width: 132.0,
                color: Colors.black26,
              ),
            ),
            Positioned(
              top: 573.6,
              right: 18.0,
              child: Container(
                height: 1.0,
                width: 132.0,
                color: Colors.black26,
              ),
            ),
            Positioned(
              top: 566, 
              right: 185.0, 
              child: Text(
                'OR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                  ),
                )
            ),
            Positioned(
              top: 600, 
              right: 170.0, 
              child: Text(
                'Don\'t Have an account?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  ),
                )
            ),
            Positioned(
              top: 582.0,
              right: 113.0,
              child: TextButton(
                onPressed: () {
                   Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignupScreen()),
                      );
                },
                style: TextButton.styleFrom(
                    primary: Colors.blue,
                    textStyle: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                    )),
                child: Text(
                  'Sign up',
                ),
              ),
            ),

            Positioned(
              top: 785.0,
              left: 10.0,
              right: 10.0,
              child: Container(
                height: 1.0,
                width: 411.0,
                color: Colors.black26,
              ),
            ),
            Positioned(
                top: 800.0,
                left: 150.0,
                child: Text(
                  'From Facebook',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 13,
                  ),
                )),


          ],
        ),
      ),
    );
  }
}
