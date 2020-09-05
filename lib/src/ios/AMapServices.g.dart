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

class AMapServices extends NSObject  {
  //region constants
  static const String name__ = 'AMapServices';

  
  //endregion

  //region creators
  static Future<AMapServices> create__() async {
    final refId = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::createAMapServices');
    final object = AMapServices()..refId = refId..tag__ = 'amap_core_fluttify';
    return object;
  }
  
  static Future<List<AMapServices>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('ObjectFactory::create_batchAMapServices', {'length': length});
  
    final List<AMapServices> typedResult = resultBatch.map((result) => AMapServices()..refId = result..tag__ = 'amap_core_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_apiKey() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapServices::get_apiKey", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_enableHTTPS() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapServices::get_enableHTTPS", {'__this__': this});
    return __result__;
  }
  
  Future<bool> get_crashReportEnabled() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapServices::get_crashReportEnabled", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_identifier() async {
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapServices::get_identifier", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_apiKey(String apiKey) async {
    await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapServices::set_apiKey', {'refId': refId, "apiKey": apiKey});
  
  
  }
  
  Future<void> set_enableHTTPS(bool enableHTTPS) async {
    await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapServices::set_enableHTTPS', {'refId': refId, "enableHTTPS": enableHTTPS});
  
  
  }
  
  Future<void> set_crashReportEnabled(bool crashReportEnabled) async {
    await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapServices::set_crashReportEnabled', {'refId': refId, "crashReportEnabled": crashReportEnabled});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<AMapServices> sharedServices() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapServices::sharedServices([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapServices::sharedServices', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = AMapServices()..refId = __result__..tag__ = 'amap_core_fluttify';
      return __return__;
    }
  }
  
  //endregion
}

extension AMapServices_Batch on List<AMapServices> {
  //region getters
  Future<List<String>> get_apiKey_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapServices::get_apiKey_batch", this);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_enableHTTPS_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapServices::get_enableHTTPS_batch", this);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<bool>> get_crashReportEnabled_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapServices::get_crashReportEnabled_batch", this);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_identifier_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod("AMapServices::get_identifier_batch", this);
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_apiKey_batch(List<String> apiKey) async {
    await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapServices::set_apiKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "apiKey": apiKey[__i__]}]);
  
  
  }
  
  Future<void> set_enableHTTPS_batch(List<bool> enableHTTPS) async {
    await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapServices::set_enableHTTPS_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "enableHTTPS": enableHTTPS[__i__]}]);
  
  
  }
  
  Future<void> set_crashReportEnabled_batch(List<bool> crashReportEnabled) async {
    await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapServices::set_crashReportEnabled_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "crashReportEnabled": crashReportEnabled[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<AMapServices>> sharedServices_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_core_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapServices::sharedServices_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapServices()..refId = __result__..tag__ = 'amap_core_fluttify').toList();
      return typedResult;
    }
  }
  
  //endregion
}