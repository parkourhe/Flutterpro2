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
        "https://www.easy-mock.com/mock/5c60131a4bed3a6342711498/baixing/dabaojian?name=大胸美女",
        //  queryParameters:data
      );
      return print(response);
    }catch(e){
      return print(e);
    }
  }