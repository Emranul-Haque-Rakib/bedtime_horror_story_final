
import 'package:flutter/material.dart';
import 'package:bedtime_horror_story/cs_one.dart';



class bedtime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Bedtime Story"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xffe81152),Color(0xffee7b72) ]
              )
          ),
        ),

      ),
      body: listview(),
    );
  }
}

class listview extends StatelessWidget{
  const listview({Key? key}) : super(key: key);

  final String assetPath = 'lib/asset/textfile/bedtime_story/Clap_Clap.txt';
  final String assetPath2 = 'lib/asset/textfile/bedtime_story/Clean_Kill.txt';
  final String assetPath3 = 'lib/asset/textfile/bedtime_story/Drinking_Water.txt';
  final String assetPath4 = 'lib/asset/textfile/bedtime_story/Family_Photo.txt';
  final String assetPath5 = 'lib/asset/textfile/bedtime_story/Fishy_Smell.txt';
  final String assetPath6 = 'lib/asset/textfile/bedtime_story/Frogs.txt';
  final String assetPath7 = 'lib/asset/textfile/bedtime_story/Gone_Fishing.txt';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(

        children: [
          ListTile(

              leading: CircleAvatar(
                backgroundImage: AssetImage("image/icon.png"),
              ),
              title: Text("Clap Clap", style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath) ),
                );
              }
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("image/icon.png"),
              ),
              title: Text("Clean Kill", style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath2) ),
                );
              }
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("image/icon.png"),
              ),
              title: Text("Drinking Water", style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath3) ),
                );
              }
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("image/icon.png"),
              ),
              title: Text("Family Photo", style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath4) ),
                );
              }
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("image/icon.png"),
              ),
              title: Text("Fishy Smell", style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath5) ),
                );
              }
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("image/icon.png"),
              ),
              title: Text("Frogs", style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath6) ),
                );
              }
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("image/icon.png"),
              ),
              title: Text("Gone Fishing", style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath7) ),
                );
              }
          ),

        ],
      ),
    );


  }

}