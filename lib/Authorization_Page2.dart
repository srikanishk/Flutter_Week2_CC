import 'package:flutter/material.dart';
import 'package:newapp/Authorization_Page1.dart';
import 'package:newapp/Authorization_Page3.dart';
import 'package:newapp/Home_Page.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
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
              top: 100.0,
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
              top: 234.47,
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
              top: 288.06,
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
              top: 343.66,
              left: 18.0,
              right: 17.07,
              //  bottom: 464.74,
              child: Container(
                height: 44.6,
                width: 377,
                color: Colors.grey[100],
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Confirm Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                  obscureText: true,
                ),
              ),
            ),
            Positioned(
              top: 398.26,
              left: 18.0,
              right: 17.07,
              //  bottom: 410.15,
              child: Container(
                height: 44.6,
                width: 377,
                color: Colors.grey[100],
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Email ID",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 475.6,
              left: 18,
              right: 17.07,
              child: Container(
                width: 375.93,
                height: 44.6,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeScreen()),
                      );
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue[600],
                  ),
                  child: Text(
                    'Sign up',
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
                )),
            Positioned(
                top: 600,
                right: 175.0,
                child: Text(
                  'Have an account?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 13,
                  ),
                )),
            Positioned(
              top: 582.0,
              right: 120.0,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );
                },
                style: TextButton.styleFrom(
                    primary: Colors.blue,
                    textStyle: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13,
                    )),
                child: Text(
                  'Log in',
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
