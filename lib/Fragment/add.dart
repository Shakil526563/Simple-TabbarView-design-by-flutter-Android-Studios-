import 'package:flutter/cupertino.dart';

class add extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Image.network("https://th.bing.com/th/id/R.3a6e30bb0af8eda3db1c0d0de3c47907?rik=7wi%2bcDSef3dsuQ&pid=ImgRaw&r=0",height: 200,),
      ),
    );
  }

}