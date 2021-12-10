import 'package:bedtime_horror_story/cs_one.dart';
import 'package:flutter/material.dart';

class scary extends StatelessWidget {
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
        title: Text("Scary Story"),
      ),


      body: one(),

    );
  }
}

class one extends StatelessWidget {
  const one({Key? key}) : super(key: key);
  final String assetPath = 'lib/asset/textfile/scary_story/All_you_can_eat.txt';
  final String assetPath2= 'lib/asset/textfile/scary_story/Antique_Doll.txt';
  final String assetPath3= 'lib/asset/textfile/scary_story/Balthazar.txt';
  final String assetPath4= 'lib/asset/textfile/scary_story/Blood_Stains.txt';
  final String assetPath5= 'lib/asset/textfile/scary_story/Car_Keys.txt';
  final String assetPath6= 'lib/asset/textfile/scary_story/Handprint.txt';
  final String assetPath7= 'lib/asset/textfile/scary_story/Human_Bones.txt';
  final String assetPath8= 'lib/asset/textfile/scary_story/Imaginary_Friends.txt';
  final String assetPath9= 'lib/asset/textfile/scary_story/Intruder_Alert.txt';
  final String assetPath10= 'lib/asset/textfile/scary_story/Knock_Knock.txt';
  final String assetPath11= 'lib/asset/textfile/scary_story/Mirror_Mirror.txt';
  final String assetPath12= 'lib/asset/textfile/scary_story/Monkey_Dream.txt';
  final String assetPath13= 'lib/asset/textfile/scary_story/Night_Owl.txt';
  final String assetPath14= 'lib/asset/textfile/scary_story/Personal_Injury.txt';
  final String assetPath15= 'lib/asset/textfile/scary_story/Piggyback.txt';
  final String assetPath16= 'lib/asset/textfile/scary_story/Redang_Island.txt';
  final String assetPath17= 'lib/asset/textfile/scary_story/Satanic_Spells.txt';
  final String assetPath18= 'lib/asset/textfile/scary_story/Scary_Mirror_Stories.txt';
  final String assetPath19= 'lib/asset/textfile/scary_story/School_Desk.txt';
  final String assetPath20= 'lib/asset/textfile/scary_story/Tales_of_Horror.txt';
  final String assetPath21= 'lib/asset/textfile/scary_story/The_Blackboard.txt';
  final String assetPath22= 'lib/asset/textfile/scary_story/The_Candyman.txt';
  final String assetPath23= 'lib/asset/textfile/scary_story/The_Cold_Man.txt';
  final String assetPath24= 'lib/asset/textfile/scary_story/The_Cruiseship.txt';
  final String assetPath25= 'lib/asset/textfile/scary_story/The_Dark_&_Lonely_Road.txt';
  final String assetPath26= 'lib/asset/textfile/scary_story/The_First_Day_at_School.txt';
  final String assetPath27= 'lib/asset/textfile/scary_story/The_Girl_and_Doll.txt';
  final String assetPath28= 'lib/asset/textfile/scary_story/The_Hook.txt';
  final String assetPath29= 'lib/asset/textfile/scary_story/The_Lady_with_the_Emerald_Ring.txt';
  final String assetPath30= 'lib/asset/textfile/scary_story/The_Piggy_Back_Ride.txt';
  final String assetPath31= 'lib/asset/textfile/scary_story/The_Police_Man.txt';
  final String assetPath32= 'lib/asset/textfile/scary_story/The_Road_Death.txt';
  final String assetPath33= 'lib/asset/textfile/scary_story/The_Shallow_Grave.txt';
  final String assetPath34= 'lib/asset/textfile/scary_story/The_Stairs.txt';
  final String assetPath35= 'lib/asset/textfile/scary_story/The_Thin_Man.txt';
  final String assetPath36= 'lib/asset/textfile/scary_story/The_Wheelchair.txt';
  final String assetPath37= 'lib/asset/textfile/scary_story/The_White_Death.txt';


  @override
  Widget build(BuildContext context) {
    return ListView(


      children: [
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("All You Can Eat", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Antique Doll", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath2) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Balthazar", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath3) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Blood Stains", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath4) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Car Keys", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath5) ),
              );
            }
        ),

        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Hand Prints", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath6) ),
              );
            }
        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Human Bones", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath7) ),
              );
            }
        ),

        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Imaginary Friends", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath8,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Intruder Alert", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath9,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Knock Knock", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath10,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Mirror Mirror", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath11,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Monkey Dream", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath12,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Night Owl", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath13,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Personal Injury", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath14,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Piggyback", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath15,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Redoing Island", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath16,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Satanic Spells", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath17,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Scary Mirror Stories", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath18,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("School Desk", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath19,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("Tales Of Horror", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath20,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Blackboard", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath21,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The CandyMan", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath22,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Cold Man", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath23,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Cruise ship", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath24,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Dark and Lonely Road", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath25,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The First Day at School", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath26,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Girl and Doll", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath27,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Hook", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath28,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Lady with the Emerald Ring", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath29,) ),
              );
            }

        ),ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Piggy Back Ride", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath30,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Police Man", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath31,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Road Death", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath32,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Shallow Grave", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath33,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Strains", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath34,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Thin Man", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath35,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The Wheelchair", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath36,) ),
              );
            }

        ),
        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("image/icon.png"),
            ),
            title: Text("The White Death", style: TextStyle(
                fontWeight: FontWeight.bold
            ),),
            trailing: Icon(Icons.arrow_forward),

            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cs_one(assetPath: assetPath37,) ),
              );
            }
        ),


      ],
    );
  }
}
