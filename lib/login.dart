import 'package:flutter/material.dart';
import 'home.dart';
class Login extends StatelessWidget{
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
       
         SizedBox(
           height: 300,
         ),
         
         Row(
           children: [
            Padding(padding:EdgeInsets.only(left:30)),
             Container(
               height:40,
               width: 120,
               child: Material(
                 borderRadius: BorderRadius.circular(180),
                 color: Colors.teal.shade700,
                  elevation: 5.0,
                 child: FlatButton(
                   onPressed: (){
                    showDialog(context: context, 
                   builder: (context)
                   {
                      return SingleChildScrollView(
                        child: AlertDialog(
                         backgroundColor: Colors.teal.shade100,
                         title: Text(" Log In:",
                        style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                         ),
                        
                         content: Container( 
                           
                            height:350 ,
                            width: 300,
                            child: Column(
                              children: [
                                 Padding(padding: EdgeInsets.only(bottom: 25),),
                                 Container(
                                  
                                  child: TextField(
                                    decoration: InputDecoration(
                                      icon: Icon(Icons.email,color: Colors.teal.shade700,),
                                      hintText: 'Email',
                                      border: InputBorder.none,  
                                    ),
                                  ),
                                  margin: EdgeInsets.symmetric(vertical: 10),
                                  padding: EdgeInsets.symmetric(vertical: 1,horizontal:20),
                                  height: 50,
                                  width: 350,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(29),
                                     color: Colors.white, 
                                     )
                                     ),
                                
                                Text('Required',style: TextStyle(fontSize: 10,color: Colors.blue.shade800),),
                                Padding(padding: EdgeInsets.only(bottom: 20),),
                                Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      icon: Icon(Icons.lock,color: Colors.teal.shade700,),
                                      hintText: 'Password',
                                      border: InputBorder.none,  
                                    ),
                                  ),
                                  margin: EdgeInsets.symmetric(vertical: 10),
                                  padding: EdgeInsets.symmetric(vertical: 1,horizontal:20),
                                  height: 50,
                                  width: 350,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(29),
                                     color: Colors.white, 
                                     )
                                     ),
                                
                                
                              Text('Required',style: TextStyle(fontSize: 10,color: Colors.blue.shade800),),
                                  Padding(padding: EdgeInsets.only(top: 60),),
                                 Container(
                                   height:40,
                                   width: 120,
                                    child: Material(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.teal.shade700,
                                     elevation: 5.0,
                                      child: FlatButton(
                                      onPressed: (){
                                        Navigator.pushReplacement(context,
                                        MaterialPageRoute(builder: (context)=> Home()),
                                        );

                                       }, 
                                      child:Text ('Sing In',style: TextStyle(fontSize:20,color: Colors.white, ),), 
                                       ),
                                       
                                   ),
                               
                                 ),
                                  
                
                              ],
                            ),

                         ),
                         
                        ),
                      );
                   }
                   );
                 }, 
                 child:Text ('Log In',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ,color: Colors.white, ),), 
                 ),
                
               ), 
               ),
               
            Padding(padding:EdgeInsets.only(left: 50)),
             Container(
               height:40,
               width: 120,
               child: Material(
                 borderRadius: BorderRadius.circular(20),
                 color: Colors.teal.shade300,
                  elevation: 5.0,
                 child: FlatButton(
                   onPressed: (){
                    showDialog(context: context, 
                   builder: (context)
                   {
                      return SingleChildScrollView(
                        child: AlertDialog(
                         backgroundColor: Colors.teal.shade100,
                         title: Text(" Log Up:",
                         style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                         ),
                        
                         content: Container( 
                           
                            height:450 ,
                            width: 300,
                            child: Column(
                              children: [
                                 Padding(padding: EdgeInsets.only(bottom: 25),),
                                
                                 Container(
                                  
                                  child: TextField(
                                    decoration: InputDecoration(
                                      icon: Icon(Icons.person_sharp,color: Colors.grey.shade700,),
                                      hintText: 'User Name',
                                      border: InputBorder.none,  
                                    ),
                                  ),
                                  margin: EdgeInsets.symmetric(vertical: 10),
                                  padding: EdgeInsets.symmetric(vertical: 1,horizontal:20),
                                  height: 50,
                                  width: 350,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(29),
                                     color: Colors.white, 
                                     )
                                     ),
                                
                                Text('Required',style: TextStyle(fontSize: 12,color: Colors.grey.shade700),),
                                Padding(padding: EdgeInsets.only(bottom: 20),),
                                
                                 Container(
                                  
                                  child: TextField(
                                    decoration: InputDecoration(
                                      icon: Icon(Icons.email,color: Colors.grey.shade700,),
                                      hintText: 'Email',
                                      border: InputBorder.none,  
                                    ),
                                  ),
                                  margin: EdgeInsets.symmetric(vertical: 10),
                                  padding: EdgeInsets.symmetric(vertical: 1,horizontal:20),
                                  height: 50,
                                  width: 350,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(29),
                                     color: Colors.white, 
                                     )
                                     ),
                                
                                Text('Required',style: TextStyle(fontSize: 12,color: Colors.grey.shade700),),
                                Padding(padding: EdgeInsets.only(bottom: 20),),
                                Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      icon: Icon(Icons.lock,color: Colors.grey.shade700,),
                                      hintText: 'Password',
                                      border: InputBorder.none,  
                                    ),
                                  ),
                                  margin: EdgeInsets.symmetric(vertical: 10),
                                  padding: EdgeInsets.symmetric(vertical: 1,horizontal:20),
                                  height: 50,
                                  width: 350,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(29),
                                     color: Colors.white, 
                                     )
                                     ),
                                
                                
                              Text('Required',style: TextStyle(fontSize: 12,color: Colors.grey.shade700),),
                                  Padding(padding: EdgeInsets.only(top: 60),),
                                 Container(
                                   height:40,
                                   width: 120,
                                    child: Material(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey.shade700,
                                    
                                     elevation: 5.0,
                                      child:  FlatButton(
                                      onPressed: (){
                                        Navigator.pushReplacement(context,
                                        MaterialPageRoute(builder: (context)=> Home(),),
                                        );

                                       },
                                      child:Text ('Sing Up',style: TextStyle(fontSize:20,color: Colors.white, ),), 
                                       ),
                                       
                                   ),
                               
                                 ),
                                  
                
                              ],
                            ),

                         ),
                         
                        ),
                      );
                   }
                 
                  );
                 },
                 child:Text ('Sign UP',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold ,color: Colors.white, ),), 
                 ),
                
               ), 
               ),
              
                    
           ],
         ),

            Padding(padding:EdgeInsets.only(top: 35)),
             Container(
               height:45,
               width: 240,
               child: Material(
                 borderRadius: BorderRadius.circular(20),
                 color: Colors.white,
                  elevation: 7.0,
                 child: FlatButton(onPressed: (){}, 
                 child:Text ('Continue with Google',style: TextStyle(fontSize:15,color: Colors.black, ),), 
                 ),
                
               ), 
               ), 

        ],
        ),
     
      ),
      )
    );
 
  }


}