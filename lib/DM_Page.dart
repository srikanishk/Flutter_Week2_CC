import 'package:flutter/material.dart';
import 'package:newapp1/root_app.dart';

class DMScreen extends StatefulWidget {
  const DMScreen({Key? key}) : super(key: key);

  @override
  _DMScreenState createState() => _DMScreenState();
}

class _DMScreenState extends State<DMScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'jacob_w',
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 16.0,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.grey[300],
        centerTitle: true,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          iconSize: 30,
          color: Colors.black,
          onPressed: () {
            Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RootApp()),
                      );
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.add_rounded),
            color: Colors.black,
            iconSize: 35,
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics()),
        children: [

          Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Container(
              height: 36.0,
              width: 327.0,
              //color: Colors.grey[400],
              child: TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  prefixIcon: Icon(Icons.search_rounded),
                  labelText: "Search",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  fillColor: Colors.grey[300],
                ),
              ),
            ),
          ),

          /*
            Profile 1
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/1f61/ca60/cbc85c23d3705e0ea9b22359ff9489cc?Expires=1627257600&Signature=hqmfnfW30ySm~Mh7zCC6HJHUBPaYq0AbW-k2B4b~-CrwdyWgOcmyHv1NvmTnGJAsECvXEBXJManN39O4KeBRyIg92oYMMNkH4PbO7~uIEc-tbcTPy9ngLVycDAOO3cAoC1tKH430hxGOWCs8ZoPHhh1fpPrwMz35k83HRrYiRF~nMZ1LT9gpINsIFcGWCPe6x8zlC0THEzM81OzDCmwtGUzIZ1F4pwT2OY55YzVQgICQ4S70PArkUn2mUwplu4lyEKi5xloGSfTtVqZC5IvXp0KXVkuTEZKniWDCcNmmjGp7-Z6lDnIYkchaNlrL30Ln~dCf7DuK~-cVjSp2AfAP~A__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 50.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "joshua_I",
              style: TextStyle(
                fontSize: 15.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "Have a nice day,bro",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(80, 10, 0, 10),
                child: Text(
                "now"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 2
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/d4c1/7ff9/18583bf15a6bdc083bcee64acc58ed55?Expires=1627257600&Signature=JgQURYTNoRsIduoeCKwy6lwAIde6taTf-ZOL-zrTn8-VqNLs6JnlDvw3-549xnRCYuuUwkVAyACFsbxq8doF2qNMbN~vOIcyPBoFjasaHW27HHF0LH2yot4MyB8YMMAgrMApUbGkMjKJRVmFL-1wdWPXb4UKhSxWN2VUjroO7nAe9ui942rqOuhxyWPzOn3Y1qirdVXlbYSTMp0GR0f~0BdmxUQ6doYG1lEJh8DPeyF8od4wwsicHtJI86cHgf1vCb506XwtJ-ITfwl5XrKYkfVbV8ejK4YJFn9I0s6y4XhDRD6F2eOHHyWoUyNKQCzQ7HbyeNG1sUq0JzyWPwiREg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "karennne",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "I heard this is a good movie, s...",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                child: Text(
                "now",
                textAlign: TextAlign.right,
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 3
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/d93f/9ad8/04eab2cfd2bf9ca9e8f5e542e1fbdb51?Expires=1627257600&Signature=YoHsuk-W-tz61SRoqtN5BpM69GVIlbri50ozeN4HENMdHvEHOUG~q-ghTEKoMpAJHkUDhOz4HXmu-DgdZQcqLuEuJEL9BD3plP2-P7oqv91VGRmSO82DrzcS87yssqy8rd4zlGM77G558KewdEbpT-stj4s8T9w4rfymr0XOuRBYG4rlpIxVS4QtIJtxlyzQIp5LEj30ZsoGIEqItX4kcBbiAgoX5fx7pid0You4ox0UOtU2G96hl-aMBTvwuuHWCmwD7v2yakpSfQspWoQyWPL1-7wdtEXhdPxoQTa1WkH0Zka8uCcaR2qJr6FWo1JKLI5A6xLP02~FAePtk9tJbg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "martini_rond",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "See you tomorrow",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(88, 10, 0, 10),
                child: Text(
                "15m"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 4
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/387c/a494/2fc3950a30517d15533459ef9feb5b9f?Expires=1627257600&Signature=CZP2Lc18wL7yxvKSyclDCAkz3H5wvBlzi~RdOwNIuuJobHi5pROKFdOIuSQKxSj1cv~9MzmyNWJqjtFgYCRwQH0x~2SDYYjUmUbsB8el7xOPRIdgj0Vs6nLOJGcxq4YLkYjLM7qROoNJH6WYeNDUZW7kxOkhxpgL5V0RjDZBg-0kZu6IDK77k4fHZW0Oyk65DQWxOL2S005uqWGr6Ioxuau2VooJsb0Bqb9~es6rzefszkT~AyoVGm3sH74TH2C8eVBJy4ZYf-F0ISEjeosqhtcuGE-EXmlBecs-mFrbdJiDGKYYlTTSDpP8kXHEFmIqo9Fj5l7RSH11tzSpts7~cQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "andrewww_",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "Sounds good",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(115, 10, 0, 10),
                child: Text(
                "20m"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 5
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/a677/a41f/027410390877dbe19c213b2e6ee60b75?Expires=1627257600&Signature=X~TnMr82B7duiLq3VZEzflVdj~~qtg0U392v1-CrhnNaK5Z4VGthXHlw38hVoaZvd4QCu7k2orf4G8zZXVWql~egQasLK7lLJ56XaiQxYedZTkdqL6OKaB5PdLWdQU~mY-NtNlNqfn1bECvdROk5NJUOYyN4dvBhZz0~CNYyku9tTdyrWwjonr0Q1fYk2lwwi63eajgjiLp9K2e9zDdA48zCSbl1fg89~kr5C~w3WwzRW5BvWvDFgBko39QNEt6Mr3sOXS4oaRqLuatVJJWr3TD-HtyriQLWA9JVmOt7UtVKgRq8sO6Z-BT4bxj0k8mSM3CdV9I0y0GAXVIfUpBfgA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "kiero_d",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "New design looks cool",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(70, 10, 0, 10),
                child: Text(
                "1m"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 6
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/9491/a0bd/9f49e97c567d926a47eea03dd4ae0658?Expires=1627257600&Signature=Uk6SLEOhW8SFvP7b-fJXncilYZ0~OBdAUHZPxbCvk~OIXccXsTESlU0GdP5-mQTHgGhO59oaKqmfTEYFE-BuwyH9hfSARTk54qNu4w7PvcwVwY2xuGURJnsFh5XcrH0pd9EoE3QVRxEUt-dPGpRbG52WXCtr0dLpPsle5kPrui0kj2oyNMvxSXTDzkFfUiuJ6fXRXfD3d3fPJMZTXwU2R~y9JeBVC1xYxYaCZSwLd-P9kd4YPngmKpg2EbaM0oEa7YV4bwihqhh~Q7YU1jrmv5s4ZFLxfO2mFj8TqpB578D4PkKq6S6HDsDJjAj1DmmXZdQGad4IXvtaBfUcGRO27g__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "maxjacobson",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "Thank you, bro!",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(118, 10, 0, 10),
                child: Text(
                "2h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 7
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/5497/474a/85840582fe2715d5382fb881c91e3f70?Expires=1627257600&Signature=gW4iWY3vRvKnFd~zO~IKaZ7ZDxpAV09UgPBentBYeuSuluL5do3NwUMTDuG08u4RpG2N2Y645GIs2yBjje3t0NJK7ZQYVMjCY2zTawuZwEDHJtfaVL0MyAU6J5Ta2cBY80edfremabRPHYwvVLrBrdfHuDFMMYTnyJda8xaMTb78aQdmcUUG0EBpRQ3HXBMAHI5Bod3qaaIy68VHcsgoOYtG0xK5ekCZtAc-~JRzlNocDN8VkB6DIvXE6DKHogJYnIyYp9K1QWJoXemTghOixmi0Op~mG-qGZEF1mwe13L~82wL4C6DltvFjiu1l44dF9-mJzVlvgX45SGBHz7AcVg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "jamie.franco",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "Yeap. I'm gonna travel",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(79, 10, 0, 10),
                child: Text(
                "4h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 8
          */
          ListTile(
            autofocus: true,
            selectedTileColor: Colors.red,
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/f887/f67b/2de99f90fe3015016cceb7ffc0d9f7f4?Expires=1627257600&Signature=LYIb6UBiOlSjUSApuFrP~jyoaYnKodDqu-s59baIRNYu3xHZg1l1fY-HQUSPs1subwaK6QoiXABbtq4wbsUQRsyZLjJxe2TFogUJdENul9UQVk2m1tlrQahu3qO6frHSthHqCpJYCkreZgMnGbZaMLdclQTIGWnYmdoL9I66Nw7jXmuJnzEmLYE3FCNcUlrKCTXKsonxP0pmZqDbZf9qAvPZr08KmEl1kA2FMzT6Po0bX~ZbOqkcd1oueyTknbJ4SptxzP83zH7hLrBKCjZiFrT50nEEXqlCmH7lEzpeE6BkGeoP--ESHrjxOUcxq1pzm4Zp5-MXcZooxVKVWOvkAw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "m_humphrey",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "Instagram UI is pretty good",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(49, 10, 0, 10),
                child: Text(
                "5h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 9
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://s3-alpha-sig.figma.com/img/9c54/bfee/48f1801e657b098f5792c61365f65c75?Expires=1627257600&Signature=dvlfbXu1JbUXcYclycwI-xoJSAY0mYP5EoHcIXUsvo4N706eCkHBBK97KRjOwh1EogGXAeyeyIBq2YsGzWYRYBSTRPLvgDvBhJ1z0mL1YEKnAf95gF7-ib5MsVeSUfTm6W~TspC5haUnAagdJo2O5P09T7MsOilT62g27jwK2RjcBhDi4KYkFmMkMztkPLjDYqcixfOoKN2Zm8tRfpFki5s1NVYUZuT9l~2H3M97SqfVQabmLTdxP-XkqyFH-fdHkmmu-CIDrFt0AyRAXnVTqD0Dbmhx9GaTO1ipUDVauWZYqD4TVX8AyGic~852ehxLywtiHOi9tduzKokc-G1sJw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "zackjohn",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "Did you read this message?",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(36, 10, 0, 10),
                child: Text(
                "15h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 10
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "max_kenton",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "Let's meet tomorrow",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(76, 10, 0, 10),
                child: Text(
                "15h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 11
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://images.unsplash.com/photo-1552058544-f2b08422138a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "jackantoff",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "How is the music video",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(61, 10, 0, 10),
                child: Text(
                "16h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 12
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MjJ8fHxlbnwwfHx8fA%3D%3D&w=1000&q=80'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "olivia_rodrz",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "I found our prom video",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(64, 10, 0, 10),
                child: Text(
                "16h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 13
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzZ8fHByb2ZpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "chen.lipa",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "I am busy next week",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(80, 10, 0, 10),
                child: Text(
                "17h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),

          /*
            Profile 14
          */
          ListTile(
            leading: Material(
                elevation: 3.0,
                shape: CircleBorder(
                  side: BorderSide(
                    color: Colors.grey,
                  )
                ),
                clipBehavior: Clip.hardEdge,
                color: Colors.transparent,
                child: Ink.image(
                image: NetworkImage('https://images.unsplash.com/photo-1522075469751-3a6694fb2f61?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDB8fHByb2ZpbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                fit: BoxFit.cover,
                width: 50.0,
                height: 60.0,
                child: InkWell(
                  onTap: () {},
                  ),
                ),
              ),
            title: Text(
              "marques_b",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: [
              Text(
                "Finally bought op8t",
                style: TextStyle(
                  fontSize: 13.0,
                  fontFamily: 'Roboto',
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(87, 10, 0, 10),
                child: Text(
                "23h"
                ),
              ),
            
              ]
            ),
            trailing: IconButton(
                icon: Icon(Icons.camera_alt_outlined),
                iconSize: 30,
                color: Colors.grey,
                onPressed: () {},
              ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
          height: 55,
          color: Colors.black12,
          child: InkWell(
            onTap: () => print('Camera Triggered'),
            child: Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.camera_alt,
                    color: Theme.of(context).accentColor,
                    size: 30,
                  ),
                  Text(
                    ' Camera',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.blue[600],
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
      ),
    );
  }
}
