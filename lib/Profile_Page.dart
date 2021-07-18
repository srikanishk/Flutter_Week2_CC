import 'package:flutter/material.dart';
//import 'package:newapp1/Home_Page.dart';
//import 'package:newapp1/Search_Page.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 61.2,
              left: 144.7,
              child: Container(
                height: 21.0,
                  width: 57.0,
                  child: Text(
                    'jacob_w',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ),
            Positioned(
              top: 65.2,
              left: 125.7,
              child: Container(
                  child: Icon(
                    Icons.lock,
                    size: 15,
                  ),
                 ),
               ),
            Positioned(
              top: 60.2,
              left: 205.7,
              child: Container(
                  child: Icon(
                    Icons.expand_more_sharp,
                    size: 25,
                  ),
                 ),
            ),
            Positioned(
              top: 94.0,
              height: 86.0,
              width: 86.0,
              left: 5,
              child:Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/7b51/7fd1/166e1c96bb4d606ab3bc83385540dadb?Expires=1627257600&Signature=FQraxbMRt6VrZBLzd-llmrHrxuj6-xY47HNjPOz6piWzMGwP5lnpau9wGTm2-CBwojERNnNrUUJuOxzZ1j49CcQ1sJJDqxClANZo~XslIOfUewgPKtYVfj~6CsBb8V2W~8RfaAwT1wxuUlsxcxqwA87HHEgy2Hc2Txspk9JefZqecI-I-v~TvpiIjUzGngOBdBxB7st6ThqYHlJwyy5ffUaTXk1J5yOSari0HTZr94dJ6RaQ1fCOmW6oWITWNF8oD4se1APhuaP9ZfsNM4NUxGmvbZg-NKm4EkY6UV6EIydjCiEzvF9hhPa7-3NZUo~gQYdehvXcL8s5yjHRKB~gXQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 86.0,
                height: 86.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              )
            ), 
            Positioned(
              top: 120.2,
              left: 145.7,
              child: Container(
                height: 25.0,
                  width: 25.0,
                  child: Text(
                    '54',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ),  
            Positioned(
              top: 145.2,
              left: 140.7,
              child: Container(
                height: 25.0,
                  width: 35.0,
                  child: Text(
                    'Posts',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ), 
            Positioned(
              top: 120.2,
              left: 215.7,
              child: Container(
                height: 25.0,
                  width: 40.0,
                  child: Text(
                    '834',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ), 
            Positioned(
              top: 145.2,
              left: 207.7,
              child: Container(
                height: 25.0,
                  width: 90.0,
                  child: Text(
                    'Followers',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ),  
             Positioned(
              top: 120.2,
              left: 300.7,
              child: Container(
                height: 25.0,
                  width: 40.0,
                  child: Text(
                    '162',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ),  
            Positioned(
              top: 145.2,
              right: 2.7,
              child: Container(
                height: 25.0,
                  width: 90.0,
                  child: Text(
                    'Following',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 13.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ),                                                                                     
            Positioned(
              top: 185.2,
              left: 10.7,
              child: Container(
                height: 14.0,
                  width: 73.0,
                  child: Text(
                    'Jacob West',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ),  
            Positioned(
              top: 205.2,
              left: 10.7,
              child: Container(
                height: 21.0,
                  width: 200.0,
                  child: Text(
                    'Digital goodies designer @pixsellz',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ),   
            Positioned(
              top: 225.2,
              left: 10.7,
              child: Container(
                height: 21.0,
                  width: 200.0,
                  child: Text(
                    'Everything is Designed',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12.0,
                      color: Colors.black
                    ),
                  ),
                 ),
               ),                                      
             Positioned(
               top: 248.6,
               left: 15,
              child: Container(
                width: 353.93,
                height: 29.6,
                child: ElevatedButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14.0,
                      color: Colors.black
                    ),
                  ),
                ),
              ),
            ),            
            Positioned(
              top: 288.0,
              height: 121.35,
              width: 125.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/03b1/a0ad/e7100ec7d65245f4d4092f7db74c4411?Expires=1627257600&Signature=GoIfduQ4~TljaK1r8FFfRecnS3MdgFVt1B~j1Y0ChMNv7rtI6qPrl5UWlmwJeBISW2psIAZc0FsF~8ctz1-uErXcFAjHvsQmWVnClFSGxmp5s~ruRfHVKggbQKVDFx3jF5Rkgm0pMbT0RgMlqfdrwAYChB9piILWpHMj33H6bEqWcaArzjfzs0nPuEwVZSZeNz7~knd3CnSNvjR73fbGsv7a9SB~Kr6pAh6zFKTy4F85aBoPgK5HjEKfrT8fzNUkiJUkGQ93eteru0tn0VtquV0mCzM9S0h0ecq3JHcJebu5zsjtA-kdFPRzurQhrnfNbSB7csxw1FBrp3SOxPyVcQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),  
            Positioned(
              top: 410.0,
              height: 121.35,
              width: 125.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/22eb/b3c0/ee02da214c16cf595f1d954023d3b974?Expires=1627257600&Signature=PeEyhOZ8vlhXiFSo3l5KuUCoHUu7tLWgkcq9dwDuVL5j3dTZUKkRCuyN1cqpa383KwGp19LnsOdK7-iOyOdpvIHCAc5ibSQgByYQ1n7XuJxOXTWTXKoUn6uT5STwtqqjmAn0KEYEDwh-LBswKhVLvDNKX2a64K3UmK0sWJjzxgKew6HJoI7F-90JqOnKF3ZWHLKwVJSh0HO4GlsiOCsB02QKfIQsk6xGgjvuo0xLxbYEgeYYYrJh2khODeil66iUb3KzhZ7jxqBDSFK4CTTsbn3pdYMwY~4rN6~RSoPhLWB6WGhulMlztP4yXD2XAWl8ZBbPD6lFY4dtabrtbc~YFw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),  
            Positioned(
              top: 533.0,
              height: 121.35,
              width: 125.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/5324/7df2/317c1af10c98d1b327dad5714aacc029?Expires=1627257600&Signature=BFrGKdvu6lRxA0kSxI3H04skanwMrP40Oxu-rVK8pa68cc1Fk62nhPoX~v0DIeGmHPbXfDd4aSs914Ar9BiQYRSzI97-aSaHbm1VZs7WXDw7RjgNyIOwzk0xwBETsv9HiobAWju0PbryhsY3STvRiR-OTMAhyf254~PbNK6qenVSz0VvcpwKAed6tR1ErL7rdVqCg8hZ1dwKc5hkosXrUhsasBWeyb0rh5nqBih1h0Dg3BudDWCAaVhe9bLmSMgB8CPD8sahOPnE3Zk-kGfhU9w1mx~1E5CarhbzkeK5oPKwwmv-DfFgo2Nq3aQ5QB9l3IlJ0Ouf6UoquUgMpAPmAA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ), 
            Positioned(
              top: 655.0,
              height: 121.35,
              width: 125.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/151f/d381/e0cf32510312f41d0519e362be12ca35?Expires=1627257600&Signature=dT~5TAbb70579hASNJgGmbg3gzX6~Mh8psOdhw6KzUrAM9VvDECj557xXsPZFLr08m2xCLqEFw5jSAR8WAfOlddrY2rk50ZbNdVOGHx5QBeZISzQQgMEqoRClpng3gzZIjQnaZYyA0u095lCOwFbxlZQ7OlQKAwI9WeNMyoDDXun42U5EGfkidRsWpP2Kaf7GuqEGi5fJhh7BJNp4zTgL9ZJp4nfF02dOnlX~btfqcKu~zcXobyf0N1DXR2tGdVcnd9edqCf90wquHo46pgoFURG0ptGiTwj~P73y4vZgflxFTpFE3YkK4ZKAfmsCOISfvgpxFPibqOdRwYx9a9tHw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 288.0,
              height: 121.35,
              width: 133.0,
              left: 126,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/151f/d381/e0cf32510312f41d0519e362be12ca35?Expires=1627257600&Signature=dT~5TAbb70579hASNJgGmbg3gzX6~Mh8psOdhw6KzUrAM9VvDECj557xXsPZFLr08m2xCLqEFw5jSAR8WAfOlddrY2rk50ZbNdVOGHx5QBeZISzQQgMEqoRClpng3gzZIjQnaZYyA0u095lCOwFbxlZQ7OlQKAwI9WeNMyoDDXun42U5EGfkidRsWpP2Kaf7GuqEGi5fJhh7BJNp4zTgL9ZJp4nfF02dOnlX~btfqcKu~zcXobyf0N1DXR2tGdVcnd9edqCf90wquHo46pgoFURG0ptGiTwj~P73y4vZgflxFTpFE3YkK4ZKAfmsCOISfvgpxFPibqOdRwYx9a9tHw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 410.0,
              height: 121.35,
              width: 133.0,
              left: 126,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/d06e/6b92/518d4457b84dae13fe8d4494e43b263a?Expires=1627257600&Signature=VwYXyb-CQ83Hfx1wpiYMYrkueZYpHmgQhce2v~jWR79opP4uZSIDV-x-HFzXH7Wfz7Z~D~8aDbOjpH0rgdMnFskILqXDTTwYUyGEJARcLOocTYnq9nzUR6XRjo5nlgcGysWJz-xO5vQnu0vZJe8iKj3o1XCXg6ITnu3kovTN-cx~NbId75YSa-pBV7md2r9L0EMjvOqGP6cciqYkjsXPdjyaHmndjll51xG8J5OhtdLtL7nsPOCggOJ4VALo6ZQUi6h9Wo4OFmJEdwlfT9Akm9qL5f6lVgFIevCE1lGp5D3~pZzhglBVx7Db4Mw1b5Eos0vricy5CqDt3wMapH24aA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 532.0,
              height: 121.35,
              width: 133.0,
              left: 126,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/faa4/9e2f/7633d606e80cf1a656251bb541a331b1?Expires=1627257600&Signature=eZmWbQUdJEA4-iqewG0fGXa5pb~wyxrSndIPUK5vUhURkHQDC7VKcv6ThhBeN98II-EGvM7dw3Z63Bh12~SV5RuHUx1YCgchzIkPHkY6H3jc9iTybxw4mrBUyXuEBOINNpF~6KsegOtRPvLj~VejYjr9jiAToz3EMMpSZqXIb7FKQeykuNytZ91uEMvR7-jklJZ55fUWVHnsoE7gynZBmWgWeSQIgQy3L82qL8dw~qT8S4-0h0scc-5mnBJUbEaYND1HWQKmWP9HLpD~GHCial5xH8kY~mK0mN44gJQh8jEd0UatBBpevnlh2T3GYrw9BKtYCfws7com0lrQwFzO7w__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 655.0,
              height: 121.35,
              width: 133.0,
              left: 126,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/be19/90dd/e1e7ac01d6155d91d6c24751d0cddb74?Expires=1627257600&Signature=BfyjhJETANmWjrcKB9W~6Alp3Gc~XC8TogcMH17B1u2JObuNTm0y~qepErROpswCM4BGtWt9uMNkVa6G2Q8VzMwmfmpvfkX3VPkq8x0Z~kVP2f0pptIkvaZ7ScyoqSPuHSG3-Q0QxE~CT9wAzF5ssD0OLznmk8KlRWas~Z3ZSswrFs1eH0D0tN~K3nZZ9ZOHLxKlgI1vHELhd0~3YmRCNNPt3797Aa6rCCG~AXVaPR9QVsE-Z~E9WCn8jHKUdJOW6vx-IdyPT78n5G24Q7uvBpDseafSzY8l72O8woCnqNEYvm2SDugSvYscnHhJLrjfflts~gOocOIWhEYWgXnsTA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),   
            Positioned(
              top: 288.0,
              height: 121.35,
              width: 124.0,
              right: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/22eb/b3c0/ee02da214c16cf595f1d954023d3b974?Expires=1627257600&Signature=PeEyhOZ8vlhXiFSo3l5KuUCoHUu7tLWgkcq9dwDuVL5j3dTZUKkRCuyN1cqpa383KwGp19LnsOdK7-iOyOdpvIHCAc5ibSQgByYQ1n7XuJxOXTWTXKoUn6uT5STwtqqjmAn0KEYEDwh-LBswKhVLvDNKX2a64K3UmK0sWJjzxgKew6HJoI7F-90JqOnKF3ZWHLKwVJSh0HO4GlsiOCsB02QKfIQsk6xGgjvuo0xLxbYEgeYYYrJh2khODeil66iUb3KzhZ7jxqBDSFK4CTTsbn3pdYMwY~4rN6~RSoPhLWB6WGhulMlztP4yXD2XAWl8ZBbPD6lFY4dtabrtbc~YFw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),  
            Positioned(
              top: 410.0,
              height: 121.35,
              width: 124.0,
              right: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/fd25/61b8/b363e2b5717ac89911bcf6cc20771aed?Expires=1627257600&Signature=YBCNIz86mS1l~leedUThoaOtPCAz~sGgHwhia~Z7qKK~lmFG8n9duTASO8fhzxwesGrPlpR-PE1UGd3aC9tSgJBxGTnBcUU-1TjvZ9tSLInFNkoukhiouooPM4WwWhYeMW66uWF21oI9Vm5wBJTybN0e6Nw7BUjwi1eieNa1HO5dvmelHU5KyLmBwS59ax3thd9f7PCY4mXKEVf28LIDKypddThZbY2nKL7GUjiAXmXtT3cEI~aLbzfceu5srVbw9vCXTlwlJN8C~dQ3FeAvZHLZ6lspeSCsjDajiCc~YQMEnmC8MrAKWLxaf3EV6uDb0tp5VF5aTgMmP8B5EA~nuw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),  
            Positioned(
              top: 533.0,
              height: 121.35,
              width: 124.0,
              right: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/7258/2a3b/0a795fa9f31c8f8518b434ea1ea8e356?Expires=1627257600&Signature=b9CHMfTjZeTOcxKMN~44TEFjrKs-SUAP0E1wtdtxAJArYpXHHjAZc2tVJpvmF-6PYSXrk2zEOjcrpoSZvVdP0jpy7orhox82Qbtu9iM2FEBDiaeeKmSyISx6visWrNoI~u6n2TGf03e8W1g0izkmusk9vZNeYC7wJUbiH--oIpw~lzzezCHBM3s7mhqBfwiqvM1sCItKVU9ngzxeNyeODTpcSuZNTZhKbLZ~Ci9jKi~Zl4v7wo6VlB5UjlCXWeWOYm1xPnmVrPKBPI39Wmd4HvtWgINMHVI~8RX6OrFO3djgoqcPOv00McuuaPDZ0p0zXC1XhV2cEfVgzv-zBOCjIA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ), 
            Positioned(
              top: 655.0,
              height: 121.35,
              width: 124.0,
              right: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/03b1/a0ad/e7100ec7d65245f4d4092f7db74c4411?Expires=1627257600&Signature=GoIfduQ4~TljaK1r8FFfRecnS3MdgFVt1B~j1Y0ChMNv7rtI6qPrl5UWlmwJeBISW2psIAZc0FsF~8ctz1-uErXcFAjHvsQmWVnClFSGxmp5s~ruRfHVKggbQKVDFx3jF5Rkgm0pMbT0RgMlqfdrwAYChB9piILWpHMj33H6bEqWcaArzjfzs0nPuEwVZSZeNz7~knd3CnSNvjR73fbGsv7a9SB~Kr6pAh6zFKTy4F85aBoPgK5HjEKfrT8fzNUkiJUkGQ93eteru0tn0VtquV0mCzM9S0h0ecq3JHcJebu5zsjtA-kdFPRzurQhrnfNbSB7csxw1FBrp3SOxPyVcQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),                                                         
            // Positioned(
            //   top: 785.0,
            //   height: 50.0,
            //   width: 75.0,
            //   left: 0,
            //   child: IconButton(
            //     onPressed: () {
            //       Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => HomeScreen()),
            //           );
            //     },
            //     icon: Icon(Icons.home, size: 30.0)
            //   ),
            // ),
            // Positioned(
            //   top: 785.0,
            //   height: 50.0,
            //   width: 75.0,
            //   left: 75,
            //   child: IconButton(
            //     onPressed: () {
            //       Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => SearchScreen()),
            //           );
            //     },
            //     icon: Icon(Icons.search_rounded, size: 30.0)
            //   ),
            // ),
            // Positioned(
            //   top: 785.0,
            //   height: 50.0,
            //   width: 75.0,
            //   left: 150,
            //   child: IconButton(
            //     onPressed: () {
            //       // Navigator.push(
            //       //       context,
            //       //       MaterialPageRoute(builder: (context) => ProfileScreen()),
            //       //     );
            //     },
            //     icon: Icon(Icons.add_box_outlined,size: 30.0)
            //   ),
            // ),
            // Positioned(
            //   top: 785.0,
            //   height: 50.0,
            //   width: 75.0,
            //   left: 225,
            //   child: IconButton(
            //     onPressed: () {
            //       // Navigator.push(
            //       //       context,
            //       //       MaterialPageRoute(builder: (context) => ProfileScreen()),
            //       //     );
            //     },
            //     icon: Icon(Icons.favorite_border,size: 30.0)
            //   ),
            // ),
            // Positioned(
            //   top: 795.0,
            //   height: 25.0,
            //   width: 60.0,
            //   left: 300,
            //   child:Material(
            //     elevation: 3.0,
            //     shape: CircleBorder(),
            //     clipBehavior: Clip.hardEdge,
            //     color: Colors.transparent,
            //     child: Ink.image(
            //     image: NetworkImage('https://s3-alpha-sig.figma.com/img/7b51/7fd1/166e1c96bb4d606ab3bc83385540dadb?Expires=1627257600&Signature=FQraxbMRt6VrZBLzd-llmrHrxuj6-xY47HNjPOz6piWzMGwP5lnpau9wGTm2-CBwojERNnNrUUJuOxzZ1j49CcQ1sJJDqxClANZo~XslIOfUewgPKtYVfj~6CsBb8V2W~8RfaAwT1wxuUlsxcxqwA87HHEgy2Hc2Txspk9JefZqecI-I-v~TvpiIjUzGngOBdBxB7st6ThqYHlJwyy5ffUaTXk1J5yOSari0HTZr94dJ6RaQ1fCOmW6oWITWNF8oD4se1APhuaP9ZfsNM4NUxGmvbZg-NKm4EkY6UV6EIydjCiEzvF9hhPa7-3NZUo~gQYdehvXcL8s5yjHRKB~gXQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
            //     fit: BoxFit.cover,
            //     width: 10.0,
            //     height: 10.0,
            //     child: InkWell(
            //       onTap: () {},
            //       ),
            //     ),
            //   )
            // ),  
          ],
        ),
      ), 
    );
  }
}