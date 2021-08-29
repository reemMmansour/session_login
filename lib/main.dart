import 'package:flutter/material.dart';
import 'login.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Logo(),
  )
  
  );
}


class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       final urlImage =
             'https://images.wallpaperscraft.com/image/lake_sunset_trees_124674_1350x2400.jpg';
    return Scaffold(
  
      body: SingleChildScrollView(
      
        child: Container(

          height: 700,
          width: 500,
          decoration: BoxDecoration(
          image: DecorationImage(
            image:NetworkImage(urlImage,),           
            fit: BoxFit.cover ,
            ),
        ),
     child: Column(
      children: [

        Padding(padding:EdgeInsets.only(top: 80) ),
         Text('Travel with us',   
        style: TextStyle(fontSize:30 ,fontWeight:FontWeight.bold, color: Colors.white, ) ),
        Padding(padding:EdgeInsets.only(top: 17) ),
        Text('welcome to Travel with us application',
         style: TextStyle(fontSize:18 ,color: Colors.white, ) ),
         SizedBox(
           height: 400,
         ),
         Row(
           children: [
            Padding(padding:EdgeInsets.only(left: 240)),
             Container(
               height:40,
               width: 80,
               child: Material(
                 borderRadius: BorderRadius.circular(20),
                 color:Colors.teal.shade700,
                  elevation: 5.0,
                  child: FlatButton(
                    onPressed: (){
                      Navigator.push(context,
                       MaterialPageRoute(builder: (context)=> Login()),
                     );
                  }, 
                 child:Text ('Next',style: TextStyle(fontSize:15,color: Colors.white, ),), 
                 ),
                
               ), 
               ),
                    
           ],
         )

        ],
        ),
     
      ),
      ),
    );

  }


}