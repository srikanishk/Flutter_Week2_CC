import 'package:flutter/material.dart';
import 'package:newapp1/Home_Page.dart';
import 'package:newapp1/Profile_Page.dart';
class SearchScreen extends StatefulWidget {
  const SearchScreen({ Key? key }) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget> [
            Positioned(
               top: 48.0,
               left: 8.0,
               right: 50.0,
               child: Container( 
                  height: 36.0,
                  width: 327.0,
                  color: Colors.grey[100],
                  child: TextFormField(
                      decoration:  InputDecoration(  
                        prefixIcon: Icon(Icons.search_rounded),              
                        labelText: "Search",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                        ),
                   ),
                 ),
               ),
             ),
            Positioned(
              top: 55.0,
              height: 26.0,
              width: 26.0,
              left: 345.0,
              child: Image.network(
                'https://cdn0.iconfinder.com/data/icons/instagram-ui-1/24/Instagram-UI_nametag-512.png',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 93.0,
              left: 8.0,
              child: Container( 
                height: 35.0,
                width: 70.0,
                color: Colors.white,
                child: TextButton(
                  onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        side: BorderSide( 
                          color: Colors.grey,),
                        borderRadius: BorderRadius.circular(6.0))
                    ),
                  ),
                  child: Text(
                    'IGTV',
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
              top: 93.0,
              left: 85.0,
              child: Container( 
                height: 35.0,
                width: 70.0,
                color: Colors.white,
                child: TextButton(
                  onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        side: BorderSide( 
                          color: Colors.grey,),
                        borderRadius: BorderRadius.circular(6.0))
                    ),
                  ),
                  child: Text(
                    'Shop',
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
              top: 93.0,
              left: 160.0,
              child: Container( 
                height: 35.0,
                width: 70.0,
                color: Colors.white,
                child: TextButton(
                  onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        side: BorderSide( 
                          color: Colors.grey,),
                        borderRadius: BorderRadius.circular(6.0))
                    ),
                  ),                  
                  child: Text(
                    'Style',
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
              top: 93.0,
              left: 235.0,
              child: Container( 
                height: 35.0,
                width: 70.0,
                color: Colors.white,
                child: TextButton(
                  onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        side: BorderSide( 
                          color: Colors.grey,),
                        borderRadius: BorderRadius.circular(6.0))
                    ),
                  ),                  
                  child: Text(
                    'Sports',
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
              top: 93.0,
              left: 308.0,
              child: Container( 
                height: 35.0,
                width: 70.0,
                color: Colors.white,
                child: TextButton(
                  onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        side: BorderSide( 
                          color: Colors.grey,),
                        borderRadius: BorderRadius.circular(6.0))
                    ),
                  ),                  
                  child: Text(
                    'Auto',
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
              top: 139.0,
              height: 124.0,
              width: 124.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/a8e1/1e8c/63c78ea6b5859429d06d156aea321953?Expires=1627257600&Signature=cGpbVAGTGwA8FPuDrfnsl6jlrV7Dv7CoozxAIXQw0WNO4zBPzHNaurZyiHJ-YLc8x5h7cF2w65KsncwyqrIZIGutXXkv0~a1bXTRpfgqsRkPIkEN3WRkl0xJaSfRy6vuMlflyrHR5DYANhH5Zu3z-q1xFbw9Ih02-GEBXQ7nyVbNaKyAtxJOieUZ8EiwTp4VcuHTSaMXZwffttODpbWaCbbLjmoPS3sPkE-AxTCEHF2ZZ6ZyzQAOs13vxLZhSPDVmDvvigsdMV15PtDEpx0qDBQxKm2GAO41Oz0Q3hbFH8kJmmPbeC32dNNVFfVNqvqEy3sSxjbIEXiISPv1V2APfQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 264.0,
              height: 124.0,
              width: 124.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/c918/2f31/65769a04f3b5bad56365e101c778a7c1?Expires=1627257600&Signature=ZtnqSYRZm6KxyDUIuo2FLPkNEtgtIXTwx9zSwXi2skXxdyKo0nB~HZbBHpHGjxOKANY0Gtw5wIpFwNfNSJXPxCHl6Euv7XNi7JIHpWmJo6KFhPLM4yawKLC4TBBUKDuUTioeL9H-Lrlqy1qgYWsaGx7yN2puZAmWtmD8PF~pcsDdrLiCcFTmffwcevQ-4IjLHk4MfXJCzg9DSa0XuzP4SqtYp41SF0Zbuj9pQaexs~7RtXPl-3gCFGMk863S~rKSSDI5Dbd7uPQlgbCpN~piaIfRTQyYpl5uRGJsvtg~B4WUyYV69GmQt3vPscLUeVLejEfJbqAdCtfFNbZ3IgJfQA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 389.0,
              height: 124.0,
              width: 124.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/6c21/6bdd/cdbae5176376c39e57823eedd30ee939?Expires=1627257600&Signature=ZC15NBX3j6E3YSOT1XwhNQ88qspFAq0g22CZgVvVWX328NHydgySnFvtU8WCJTAiScI5MfNNoCFbpEORN7JAPXVKNGg2WggaDPeNy-v2hNGXQd-YSVu-KNnePkKdxFpJkXJ-2FS9cMyjIPBBPyjGC1lx7XgLaEpA7xPyLrjFYul3JtyGnQdKFShLlOFqus9GkVqSCCpfLEfB0Ho7cuz6~w4Cc7Wi5-TP2KD5VF7rgA34CmmS6OFZygL03lfOsXD6xBm0mUGITyvzLiU2ykc~s2btDgdzrtustSFAJbh0YWF9YfisSnsFv9NgPLR6kMzHlfmg-XammOMv-yf08bh2nQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 514.0,
              height: 124.0,
              width: 124.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/834a/af97/f78007ae335da6d05f468e97cba03f74?Expires=1627257600&Signature=VZa5ZAygZKXStXAXmE~UW3UAzNVRX17No2b3dNwcanEK2gAQxxvxpo~Z~SBq3fX03RysRSGqF41dNYqRG8ZZtuDn01r5gf7uBZZUvI20wMK1r-9NJkYMRb-e-K7vGQR-kehOypYkVAmMjVXuwIhAZBoMY0DjF3G31z~LfiEnTxJiHw0ki4VNDjZZg7rK8Mpcz32xCIWlOEBjjS8~xIgrFNujrPsGGX-iVzR4-gTTkJ~HzeS7g8qlGnTfRb~R~bKL8QUtEKn6E4LMGDB1iKl4B~zlJy4Y8novj-whwr7KedocUagQ3nQX8Sxl-E-MHJFXf2J1uu5YTlmNZ5RfKzie~g__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 514.0,
              height: 124.0,
              width: 124.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/834a/af97/f78007ae335da6d05f468e97cba03f74?Expires=1627257600&Signature=VZa5ZAygZKXStXAXmE~UW3UAzNVRX17No2b3dNwcanEK2gAQxxvxpo~Z~SBq3fX03RysRSGqF41dNYqRG8ZZtuDn01r5gf7uBZZUvI20wMK1r-9NJkYMRb-e-K7vGQR-kehOypYkVAmMjVXuwIhAZBoMY0DjF3G31z~LfiEnTxJiHw0ki4VNDjZZg7rK8Mpcz32xCIWlOEBjjS8~xIgrFNujrPsGGX-iVzR4-gTTkJ~HzeS7g8qlGnTfRb~R~bKL8QUtEKn6E4LMGDB1iKl4B~zlJy4Y8novj-whwr7KedocUagQ3nQX8Sxl-E-MHJFXf2J1uu5YTlmNZ5RfKzie~g__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 639.0,
              height: 140.0,
              width: 259.0,
              left: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/d555/882c/acbe398005cd9a9a0cae9e82dd97cbd8?Expires=1627257600&Signature=H69aXgWMT1nSADMujgkBUt8FzCR7SbopeMzZhFLZPAASHZTvq17942lCUI9rCrOpZ-ggTzKibdUEutCVMEUZ2xHlgHTj96cb2oEUahioWJMbmd~WdvmT8iTddZw936Gwm9rtSC-MjBgKFd1mKiS3NAAE-Cz9KXO2vydp7qPw0gEeuPzYxCsTXO-htvVBHkbM94OaVEK21Kw6i1qe7eaRTenA~fXChBflk1Qi8-cM7698lm~9By4xrmycOAzYEw4m9SG4CUkpUn34iLIgziFk2fSK4WDA0HXxl4Sain-8R7N4SS7zgWFAw3p9R45CWHYc2Xl0vErNT0wvvxegOWspeA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 139.0,
              height: 249.0,
              width: 259.0,
              right: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/0b11/4e7c/224ce11e57e475de96cbcd95d5ac2fc7?Expires=1627257600&Signature=bCRj2-0cfX2NAOvziXZMdDTZW4OTVi5KCvyjh~GMOIiLLjSY3ehGHpyc13glYw3P4EAGILExozrBh8t60Ehngd-iuRKSdF3LikJXCegFQ8IHC0Q~dL2HIJ4YeLyzA9BLtSIFIQO4qGtw9WDvYJguFcmZspRTVAXUa141YI670dk-LTw7lcnNy5zNYKR6bIxgmMUGjNj~C0eDD0cecsErEv1upCSHOFpBsoALYdubrXqj4RHStAa--qQe0y-AqytjqvAHKYPLqp8-jNouDB3-rK5qg5QllfBPIMMCSSfnzHTtpvcbUaBFupNwRBkaUZ0TcQz3haSbihlziOPQqDwGKw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 389.0,
              height: 124.0,
              width: 134.0,
              left: 125,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/7a34/3b17/926ee6c49ca44ffddca9d10ae5d27b39?Expires=1627257600&Signature=M4ZdC1bxzEwyoBNmVokm2G4wVnWtkLYFj9Pkwv2BBnegVorRxi05COdvCUKnVTY~Y9ob4h0wv5SeGJ3Mmh80YKaa0k9UKWeaRpcpjEzM2KL72MWZr2P4Isg4inURMdEoBsy4QFG~NhXaDOvAf8paNKc--bYmv3D4xxm6f-s2FEmfpUGNpfeKeFF7QXxDput3S7IBRi5mA0AQ4U4dz6CUIadgzpSuERd-s0QVNL4cYndVg3wMK10rXm4hrLjTB~DgPRbv2d17zhpbck6Zb1osmKmL09aq4trsthmXV5uOCTZbGTuPkTZrUFBhfztAbV~~nq3MFby8yGJJq366Q9-6rw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 389.0,
              height: 124.0,
              width: 124.0,
              right: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/bc8d/39ba/4ccf9d0f3d958425af1de41b6a9b3bb7?Expires=1627257600&Signature=CoH0Uzl8hERbBDRtVkYGKdMKt1IiCqld9nneIeoRJ-VnCeJmwkKcYv5I2Sq4L4RYCJGbkEf0rFNBOPTqeUlj4B3fkPAyc1jpTCRlUMn-QwUQLTPuX9xDsrCvpks5u2xhlXaVSfpEp8LKy77MHYwELKr3TOUdjKrJZt-CR~10HERe3Olk~rQB8qGtGYM-h7HqMQOnHI-R5DfqigWE1FpxMClpitJal6oPdZS9gcc6eZPZ0ZlhrMtpGs6uBxAc8GmPJs68XgfWYxn0yr90HfyAycAPFQCC3QW7ipvpU-UNHKggWayWo9wZ-UUukKVAeiu5Hg0VH3r36IUKUnyOzGvI1g__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 514.0,
              height: 124.0,
              width: 134.0,
              left: 125,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/b709/3f92/c68403fe00d57ff09d98ee9abd278370?Expires=1627257600&Signature=cs4aYbfM3MTLSBCRhZ83rUt0cSwibvTRH6-OsoUyUIbGe9nJnaPkG66ROiO6FIRTi14hXKQkfm-yRt5XRsFQciYnKVfp1lwsG6OGb9oO5QbGqg2dA~Z7TA6dvIMiot8eYpCQj40OLRCpmeD1~UYZXvFwwqU5r7Sr2sXUdnipJjLuG9Nu87SGBgOIkkAYAR8llpKkT1FB5mi7OyFRM5gV~4LitRHp6L32G6XOVWl2tshwns1HMETM-rQgIIEw8QK0AZrm9Rwmyseob2-zB1lhhpwxciN0~-IM4qM0fOYLeDif9rAd9LTbqOBQ6PtYT58V1jVszM~VJuVEC3el0APWZg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 514.0,
              height: 124.0,
              width: 124.0,
              right: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/44b7/16b7/5904c9ce3cfb08e4c032b5a473d5648d?Expires=1627257600&Signature=Gtt7-Z6m84oQict9cy6mzOQNEVmimCj6Qj3rjZfQdNx-bBG51IWFZHoxsyt6aJs~lWMOInitShHprnSzHaPOG8uGEy75Ufudh49Czx3pAry2txVmmOenwBvT-REa5xxe0Ol~KnpAGRO7pgvf5gAqYyMxrF4V4Og8BklUw8pqTHBSPU6BO7b9zcJLpye70h9b3954hqOdDIwT9Q3q01B3CJc9yzUmlusXAqF8Lr-6H7K5ANFS6Hohjvuqi8WtfVyr-TUDy1q7tPoC4u~nlN6vr358TZs8OKboI5WZHPR9tv8MmLaqX02z-o1SVGWoBt37V-hGmR71Zl56Mpvq9~35qA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 639.0,
              height: 140.0,
              width: 124.0,
              right: 0,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/d5ac/21a1/af7baba5b5043784504d5eb13860841c?Expires=1627257600&Signature=V4wnfnv~QFlUmBCHiR~LaOy4st7CzMkjUYV5m0wfqDjviszJNBqubIGF0sGaAM3F0w8G0MuNFH1GnWuLloI7lRxz~7eFlDDrdcD1yEeXHOsJkKVaIWVueb8DWqi6sNQYk5l0PU56qP0Kp-6t0vLcMSfPySTpQ6k0X8sxFiIt0pcLfK3fzt9nKEUGynSBwokVsSsOVCq3epkfXAA63ff-NB8af6gE67PaLf2w-MR6xJL8rF5ceI22A4elRytTnduUPUR0GDwqraLVGDcnV0KAcvJ~ZGXsYPtodbL9yh9FjUPYCtUgxcSh2mMNlP~M3VOJZMgGtwSdFrYzHb3Nh1zkjg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
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
            //     onPressed: () {},
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
            //       onTap: () {
            //         Navigator.push(
            //             context,
            //             MaterialPageRoute(builder: (context) => ProfileScreen()),
            //           );
            //       },
            //       ),
            //     ),
            //   )
            // ),
          ],
        ),
      )
      
    );
  }
}