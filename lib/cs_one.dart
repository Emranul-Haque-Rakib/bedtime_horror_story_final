import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'admob_service.dart';

class cs_one extends StatefulWidget {
  final String assetPath;
  const cs_one({Key? key, required this.assetPath}) : super(key: key);

  @override
  _cs_oneState createState() => _cs_oneState(assetPath );
}

class _cs_oneState extends State<cs_one> {

  String? data;
  String path='';
  _cs_oneState(String assetPath){
    this.path=assetPath;
  }

  void _loadData() async {
    final _loadedData =
    await rootBundle.loadString(path);
    setState(() {
      data = _loadedData;
    });
  }

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  @override
  Widget build(BuildContext context) {
    final appTitle = 'Bedtime Horror Story';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
          appBar: AppBar(
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xffe81152),Color(0xffee7b72) ]
                  )
              ),
            ),
            title: Text(appTitle),
            leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
              Navigator.pop(context);
            },),
          ),
          bottomNavigationBar: Container(
            height: 50,
            child: AdWidget(
              key: UniqueKey(),
              ad: AdMobService.createBannerAd()..load(),
            ),
          ),
          body:  SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                color: Colors.white70,
                margin: EdgeInsets.all(15),
                width: 360,
                child: Text(data ?? 'empty',
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'RobotoSlab'),),
              ))),
    );
  }
}

