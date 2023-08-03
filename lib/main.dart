import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tabbar_activity_fragment/Fragment/accountbox.dart';
import 'package:tabbar_activity_fragment/Fragment/add.dart';
import 'package:tabbar_activity_fragment/Fragment/alarm.dart';
import 'package:tabbar_activity_fragment/Fragment/comment.dart';
import 'package:tabbar_activity_fragment/Fragment/feedbank.dart';
import 'package:tabbar_activity_fragment/Fragment/home.dart';
import 'package:tabbar_activity_fragment/Fragment/search.dart';
import 'package:tabbar_activity_fragment/Fragment/setting.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeActivity(),);
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
     return DefaultTabController(
         length: 8,
         child: Scaffold(
           appBar: AppBar(
             title: Text("Myapp"),
             bottom: TabBar(
               isScrollable: true,
                 tabs:[

                   Tab(icon: Icon(Icons.home),text: "Home",),
                   Tab(icon: Icon(Icons.settings),text: "setting",),
                   Tab(icon: Icon(Icons.add),text: 'Add',),
                   Tab(icon: Icon(Icons.search),text: "Search",),
                   Tab(icon: Icon(Icons.access_alarm),text: "Alarm",),
                   Tab(icon: Icon(Icons.account_box_rounded),text: "Accountbank",),
                   Tab(icon: Icon(Icons.comment),text: "Comment",),
                   Tab(icon: Icon(Icons.food_bank_outlined),text: "Foodbank",),







                 ],
             ),
           ),
           body: TabBarView(
             children: [
               home(),
               setting(),
               add(),
               search(),
               alarm(),
               accountbox(),
               comment(),
               feedbank(),


             ],
           ),

         )
     );
  }

}