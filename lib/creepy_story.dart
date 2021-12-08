import 'package:bedtime_horror_story/cs_one.dart';
import 'package:flutter/material.dart';

class Creepy extends StatelessWidget {
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
        title: Text("Creepy Story"),
      ),
      body: one(),
    );
  }
}

class one extends StatelessWidget {
  const one({Key? key}) : super(key: key);
  final String assetPath = 'lib/asset/textfile/Creepy_story/childs_eye.txt';
  final String assetPath2= 'lib/asset/textfile/Creepy_story/Family_Dinner.txt';
  final String assetPath3= 'lib/asset/textfile/Creepy_story/Flickering_Lights.txt';
  final String assetPath4= 'lib/asset/textfile/Creepy_story/Man_in_the_Elevator.txt';
  final String assetPath5= 'lib/asset/textfile/Creepy_story/Shadows_in_the_station.txt';
  final String assetPath6= 'lib/asset/textfile/Creepy_story/Stop_Eating.txt';
  final String assetPath7= 'lib/asset/textfile/Creepy_story/The undertaker.txt';
  final String assetPath8= 'lib/asset/textfile/Creepy_story/The_Butcher_Shop.txt';
  final String assetPath9= 'lib/asset/textfile/Creepy_story/The_Cannibal_Sisters.txt';
  final String assetPath10= 'lib/asset/textfile/Creepy_story/The_Clown_Puppet.txt';
  final String assetPath11=  'lib/asset/textfile/Creepy_story/The_Girl_in_the_photograph.txt';
  final String assetPath12= 'lib/asset/textfile/Creepy_story/The_Keyhole.txt';
  final String assetPath13= 'lib/asset/textfile/Creepy_story/The_Postcards.txt';
  final String assetPath14= 'lib/asset/textfile/Creepy_story/Twin_boys.txt';

  @override
  Widget build(BuildContext context) {
    return ListView(

      children: [

        ListTile(

            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Child's Eyes ", style: TextStyle(
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
            title: Text("Family Dinner", style: TextStyle(
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
            title: Text("Flickering Lights", style: TextStyle(
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
            title: Text("Man in the Elevator", style: TextStyle(
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
            title: Text("Shadows in the Station", style: TextStyle(
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
            title: Text("Stop Eating", style: TextStyle(
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
            title: Text("The UnderTaker", style: TextStyle(
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
            title: Text("The Butcher Shop", style: TextStyle(
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
            title: Text("The Cannibal Sisters", style: TextStyle(
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
            title: Text("The Clown Puppet", style: TextStyle(
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
            title: Text("The Girl In the Photograph", style: TextStyle(
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
            title: Text("The Keyhole", style: TextStyle(
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
            title: Text("The Postcards", style: TextStyle(
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
