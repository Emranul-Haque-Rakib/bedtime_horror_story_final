import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'dart:io';

class AdMobService{
  static String get bannerAdUnitId => Platform.isAndroid ? 'ca-app-pub-3940256099942544/6300978111'
      :  'ca-app-pub-3940256099942544/6300978111';

  static initialize(){
    if(MobileAds.instance==null){
      MobileAds.instance.initialize();
    }
  }
  static BannerAd createBannerAd(){
    
    BannerAd ad =  BannerAd(
        size: AdSize.banner,
        adUnitId: bannerAdUnitId,
      request: AdRequest(),
        listener: BannerAdListener(
          onAdClosed: (Ad ad)=> print("ad loaded"),
          onAdFailedToLoad: (Ad ad, LoadAdError error){
            ad.dispose();
          },
          onAdOpened: (Ad ad)=> print('Ad Opened'),

        )


    );

    return ad;

      }
  
}

