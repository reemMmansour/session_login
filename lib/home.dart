import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
       
       title: Text('Nature',
       style: TextStyle(fontSize:20 ,fontWeight:FontWeight.bold ,color: Colors.white),),
      centerTitle: true,
      backgroundColor: Colors.teal.shade700,
      ),
     
       body: ListView(
         padding: EdgeInsets.all(20),
        children: [
          Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/1.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
        
         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
              image: AssetImage('image/2.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/3.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/4.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/5.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/6.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/7.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/8.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/9.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/10.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/11.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),

         Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/12.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
        Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/13.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
        Container(
          height: 300,
          width: 100,
          decoration : BoxDecoration(
          borderRadius:BorderRadius.circular(20),
           image: DecorationImage(
             image: AssetImage('image/14.jpg'),
             fit: BoxFit.cover,
          ),
        ),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
        ]
       ),
    backgroundColor: Colors.teal.shade100,

     );
    }


}