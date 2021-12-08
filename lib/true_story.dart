import 'package:bedtime_horror_story/cs_one.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class True_story extends StatelessWidget {
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
        title: Text("True Story"),
      ),
      body: true_story(),
    );
  }
}

class true_story extends StatelessWidget {
  const true_story({Key? key}) : super(key: key);
  final String assetPath = 'lib/asset/textfile/true_story/Abigail.txt';
  final String assetPath2= 'lib/asset/textfile/true_story/Bannister_Doll.txt';
  final String assetPath3= 'lib/asset/textfile/true_story/Cloudy.txt';
  final String assetPath4= 'lib/asset/textfile/true_story/Crying_Boy.txt';
  final String assetPath5= 'lib/asset/textfile/true_story/Devils_Footprints.txt';
  final String assetPath6= 'lib/asset/textfile/true_story/Dreams_and_Nightmares.txt';
  final String assetPath7= 'lib/asset/textfile/true_story/Emily_Rose_True_Store.txt';
  final String assetPath8= 'lib/asset/textfile/true_story/Ghost_Girl_in_Fire.txt';
  final String assetPath9= 'lib/asset/textfile/true_story/Greenbrier_Ghost.txt';
  final String assetPath10= 'lib/asset/textfile/true_story/Grinning.txt';
  final String assetPath11= 'lib/asset/textfile/true_story/Haunted_Hotel_Room_310.txt';
  final String assetPath12= 'lib/asset/textfile/true_story/Hunting_Knife.txt';
  final String assetPath13= 'lib/asset/textfile/true_story/island_of_the_dolls.txt';
  final String assetPath14= 'lib/asset/textfile/true_story/Kaimuki_House.txt';
  final String assetPath15= 'lib/asset/textfile/true_story/Meat_Cleaver.txt';
  final String assetPath16= 'lib/asset/textfile/true_story/Mudhouse_Mansion.txt';
  final String assetPath17= 'lib/asset/textfile/true_story/Pawleys_Island.txt';
  final String assetPath18= 'lib/asset/textfile/true_story/Robert_The_Doll.txt';
  final String assetPath19= 'lib/asset/textfile/true_story/San_Cristobal.txt';
  final String assetPath20= 'lib/asset/textfile/true_story/The_Brown_Lady_of_Raynham_Hall.txt';
  final String assetPath21= 'lib/asset/textfile/true_story/The_Demon_of_Detroit.txt';
  final String assetPath22= 'lib/asset/textfile/true_story/The_Ghos_Pirate.txt';

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Abigail", style: TextStyle(
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
            title: Text("Bannister_Doll", style: TextStyle(
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
            title: Text("Cloudy", style: TextStyle(
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
            title: Text("Crying Boy", style: TextStyle(
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
            title: Text("Devil's Footprint", style: TextStyle(
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
            title: Text("Dreams and Nightmares", style: TextStyle(
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
            title: Text("Emily Rose True Store", style: TextStyle(
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
            title: Text("Ghost Girl in Fire", style: TextStyle(
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
            title: Text("Greenbrier Ghost", style: TextStyle(
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
            title: Text("Grinning", style: TextStyle(
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
            title: Text("Haunted Hotel Room 310", style: TextStyle(
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
            title: Text("Hunting Knife", style: TextStyle(
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
            title: Text("Island of the dolls", style: TextStyle(
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
            title: Text("Kiamuki House", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath14) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Meat Cleaver", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath15) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Mudhouse Mansion", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath16) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Pawleys Island", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath17) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Robert The Doll", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath18) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("San Cristobal", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one( assetPath : assetPath19) ),
              );
            }
        ),


      ],
    );
  }
}
