// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapPOIConfig extends NSObject  {
  //region constants
  static const String name__ = 'AMapPOIConfig';

  @override
  final String tag__ = 'amap_core_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPOIConfig> create__({ bool init = true /* ios only */ }) async {
    return kAmapCoreFluttifyChannel.invokeMethod('ObjectFactory::createAMapPOIConfig', {'init': init});
  }
  
  static Future<List<AMapPOIConfig>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapCoreFluttifyChannel.invokeListMethod<Ref>('ObjectFactory::create_batchAMapPOIConfig', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<String> get_appScheme() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_appScheme", {'__this__': this});
  }
  
  Future<String> get_appName() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_appName", {'__this__': this});
  }
  
  Future<String> get_keywords() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_keywords", {'__this__': this});
  }
  
  Future<CLLocationCoordinate2D> get_leftTopCoordinate() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_leftTopCoordinate", {'__this__': this});
  }
  
  Future<CLLocationCoordinate2D> get_rightBottomCoordinate() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_rightBottomCoordinate", {'__this__': this});
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme(String appScheme) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_appScheme', <String, dynamic>{'__this__': this, "appScheme": appScheme});
  
  
  }
  
  Future<void> set_appName(String appName) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_appName', <String, dynamic>{'__this__': this, "appName": appName});
  
  
  }
  
  Future<void> set_keywords(String keywords) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  Future<void> set_leftTopCoordinate(CLLocationCoordinate2D leftTopCoordinate) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_leftTopCoordinate', <String, dynamic>{'__this__': this, "leftTopCoordinate": leftTopCoordinate});
  
  
  }
  
  Future<void> set_rightBottomCoordinate(CLLocationCoordinate2D rightBottomCoordinate) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_rightBottomCoordinate', <String, dynamic>{'__this__': this, "rightBottomCoordinate": rightBottomCoordinate});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPOIConfig{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPOIConfig_Batch on List<AMapPOIConfig> {
  //region getters
  Future<List<String>> get_appScheme_batch() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_appScheme_batch", [for (final __item__ in this) {'__this__': __item__}]);
  }
  
  Future<List<String>> get_appName_batch() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_appName_batch", [for (final __item__ in this) {'__this__': __item__}]);
  }
  
  Future<List<String>> get_keywords_batch() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
  }
  
  Future<List<CLLocationCoordinate2D>> get_leftTopCoordinate_batch() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_leftTopCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  }
  
  Future<List<CLLocationCoordinate2D>> get_rightBottomCoordinate_batch() async {
    return kAmapCoreFluttifyChannel.invokeMethod("AMapPOIConfig::get_rightBottomCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  }
  
  //endregion

  //region setters
  Future<void> set_appScheme_batch(List<String> appScheme) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_appScheme_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appScheme": appScheme[__i__]}]);
  
  
  }
  
  Future<void> set_appName_batch(List<String> appName) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_appName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "appName": appName[__i__]}]);
  
  
  }
  
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_leftTopCoordinate_batch(List<CLLocationCoordinate2D> leftTopCoordinate) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_leftTopCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "leftTopCoordinate": leftTopCoordinate[__i__]}]);
  
  
  }
  
  Future<void> set_rightBottomCoordinate_batch(List<CLLocationCoordinate2D> rightBottomCoordinate) async {
    await kAmapCoreFluttifyChannel.invokeMethod('AMapPOIConfig::set_rightBottomCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "rightBottomCoordinate": rightBottomCoordinate[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}