import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    getHttp();

    return Scaffold(
      
      body: Center(child: Text('首页'),),
       
    );
  }
}
// get请求
void getHttp()async{
    try{
      Response response;
      response = await Dio().get(
        "http://39.97.33.178/api/movieOnInfoList?cityId=10",
        //  queryParameters:data
      );
      return print(response);
    }catch(e){
      return print(e);
    }
  }