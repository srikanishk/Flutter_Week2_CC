import 'package:flutter/material.dart';
import 'package:newapp/Authorization_Page2.dart';
import 'package:newapp/Authorization_Page3.dart';

class OptionScreen extends StatefulWidget {
  const OptionScreen({ Key? key }) : super(key: key);

  @override
  _OptionScreenState createState() => _OptionScreenState();
}

class _OptionScreenState extends State<OptionScreen> {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(
      
      debugShowCheckedModeBanner: false,

      title: 'Page 1',
      home: Scaffold(

        body: Container(

          //height: 878.0,
          //width: 375.0,

          child: Stack(

            children: <Widget>[
            
              Positioned(
                top: 439.0,
                left: 35.0,

                child: Container(
                  height: 44.0,
                  width: 307.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );
                    },
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14.0
                      ),
                    ),
                  ),
                ),

              ),
              
              Positioned(

                top: 554.0,
                left: 35.0,

                child: Container(
                  height: 44.0,
                  width: 307.0,
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    border: Border.all(
                      color: Colors.blue,
                      width: 2,
                    )
                  ),

                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignupScreen()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    ),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Roboto',
                        fontSize: 14.0
                      ),
                    ),
                  ),

                ),

              ),

            Positioned(
              top: 220.0,
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

          ],

          ),
        ),
        ),
      );
  }
}