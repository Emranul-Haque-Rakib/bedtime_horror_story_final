import 'package:bedtime_horror_story/cs_one.dart';
import 'package:flutter/material.dart';

class halloween extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xffe81152),Color(0xffee7b72) ]
              )
          ),
        ),
        title: Text("Halloween Story"),
      ),
      body: one(),
    );
  }
}

class one extends StatelessWidget {
  const one({Key? key}) : super(key: key);
  final String assetPath = 'lib/asset/textfile/hallowen_story/Bobby.txt';
  final String assetPath2= 'lib/asset/textfile/hallowen_story/Body_Pats_Hallpween_Story.txt';
  final String assetPath3= 'lib/asset/textfile/hallowen_story/Bubble_Bath.txt';
  final String assetPath4= 'lib/asset/textfile/hallowen_story/Click_Clack_Slide.txt';
  final String assetPath5= 'lib/asset/textfile/hallowen_story/Fralse_teeth.txt';
  final String assetPath6= 'lib/asset/textfile/hallowen_story/Girl_in_the_Mask.txt';
  final String assetPath7= 'lib/asset/textfile/hallowen_story/Halloween_Tales.txt';
  final String assetPath8= 'lib/asset/textfile/hallowen_story/Hallowen_Night.txt';
  final String assetPath9= 'lib/asset/textfile/hallowen_story/Mary_Shaw.txt';
  final String assetPath10= 'lib/asset/textfile/hallowen_story/Rat_Girl.txt';
  final String assetPath11= 'lib/asset/textfile/hallowen_story/Tap_Tap_Tap.txt';
  final String assetPath12= 'lib/asset/textfile/hallowen_story/The_Furry_Collar.txt';
  final String assetPath13= 'lib/asset/textfile/hallowen_story/The_Halloween_Mask.txt';
  final String assetPath14= 'lib/asset/textfile/hallowen_story/The_Leg.txt';

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Bobby", style: TextStyle(
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
            title: Text("Body Pats Halloween Story", style: TextStyle(
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
            title: Text("Bubble Bath", style: TextStyle(
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
            title: Text("Click Clack Slide", style: TextStyle(
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
            title: Text("False Teeth", style: TextStyle(
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
            title: Text("Girl in the Mask", style: TextStyle(
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
            title: Text("Halloween Tales", style: TextStyle(
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
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Halloween Night", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath8) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Mary Shaw", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath9) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Rat Girl", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath10) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Tap Tap Tap", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath11) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Furry Collar", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath12) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Halloween Mask", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath13) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Leg", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath13) ),
              );
            }
        ),

      ],
    );
  }
}
