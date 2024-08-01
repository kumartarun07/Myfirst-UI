import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class InstaPage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
   return Scaffold(appBar: AppBar(),
     body: Container(width: double.infinity,
     child: Column(
       children: [
       Row(mainAxisAlignment: MainAxisAlignment.center,
         children: [
         Text('Instagram',style: TextStyle(fontSize: 35,),),
       ],),
         SizedBox(height: 40,),
         Container(width: 300,
           child:
           TextField(decoration: InputDecoration(hintText: 'Phone number,username,or email',
           border: OutlineInputBorder(),
           ),),
         ),
         SizedBox(height: 10,),
         Container(width: 300,
           child:
           TextField(decoration: InputDecoration(hintText: 'Password',
           border: OutlineInputBorder(),
           ),),
         ),
         SizedBox(height: 20,),
         Container(width: 300,
           decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10)),
           child:TextButton(onPressed: (){},child: 
           Text('Login',style: TextStyle(fontSize: 20,color: Colors.white),),)
           ,),
         SizedBox(height: 35,),
         Text('----------------------- OR ----------------------',style: TextStyle(fontSize: 20),),
         SizedBox(height: 30,),
         Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Icon(Icons.facebook,size: 30,),
             TextButton(onPressed: (){}, child:Text('Log in with Facebook',
               style: TextStyle(fontSize: 20,color: Colors.blue),)),
               ],),
         SizedBox(height: 30,),
         TextButton(onPressed: (){}, child:Text('Forget password ?')),
         SizedBox(height: 20,),
         Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [
           Text("don't have an account?",style: TextStyle(fontSize: 15),),
           TextButton(onPressed: (){}, child: Text('Sign up.',style: TextStyle(fontSize: 20,color: Colors.blue),))
         ],)
     ],),
     ),
   );
  }

}