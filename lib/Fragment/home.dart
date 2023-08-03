import 'package:flutter/cupertino.dart';

class home extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
     return Container(
       child: Center(
         child: Image.network("https://th.bing.com/th/id/OIP.gzRAs75siIbw4mMJq0TO4wAAAA?pid=ImgDet&rs=1"),
       ),
     );
  }

}