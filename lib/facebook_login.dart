import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget
{
  TextEditingController abcController = TextEditingController();
  TextEditingController bcaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
   return  Scaffold(
     appBar: AppBar(
        title:  Center(child: Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Text('Facebook',style: TextStyle(color: Colors.blue,fontSize: 35),),
        ))),
     body:Container(padding: EdgeInsets.all(30),
       width: double.infinity,
       child: Center(
         child: Column(
           children: [
             TextField(
               controller: abcController,
               obscureText: false,
               obscuringCharacter: "*",
               // keyboardType: TextInputType.name,
               decoration: InputDecoration(
                 // label: Text('Name'),
                 hintText: "Mobile number or email address",
                 enabledBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(10),
                     //borderSide: BorderSide(color: Colors.black,width: 4)

                 ),
                 focusedBorder: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(20),
                    // borderSide: BorderSide(color: Colors.black,width: 2)
                 ),

               ),
               onChanged: (value){
                 print(value);
               },
             ),
             SizedBox(height: 10,),
             TextField(
               controller: bcaController,
               obscureText: true,
               obscuringCharacter: "*",
               decoration: InputDecoration(
                   hintText: "Password",
                   enabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                      // borderSide: BorderSide(color: Colors.black,width: 4)
                   ),
                   focusedBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(20),
                      // borderSide: BorderSide(color: Colors.blue,width: 4)
                   )
               ),
             ),
             SizedBox(height: 25,),
             Container(height: 50,width: double.infinity,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.blue),
                 child: TextButton (onPressed: (){},child: Text('Log In',style: TextStyle(color: Colors.white,
                     fontSize: 20,fontWeight: FontWeight.bold),),)),
             SizedBox(height: 20,),
             TextButton(
                 onPressed:(){}, child: Text('Forgotten password?',style: TextStyle(fontSize: 20),)),
             Padding(
               padding: const EdgeInsets.all(25),
               child:
               Container(height: 30,width: 300,color: Colors.green,
                child:  TextButton(onPressed:(){}, child:
                 Center(
                   child: Text('Create New Account',
                     style: TextStyle(color:Colors.white, fontSize: 20,fontWeight: FontWeight.bold),),
                 ),
               )),
             ),
             SizedBox(height: 30,),
             Column(
               children: [
                 Row(mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     TextButton(onPressed: (){}, child: Text('About',style: TextStyle(color: Colors.black,fontSize: 15),)),
                     TextButton(onPressed: (){}, child: Text('Help',style: TextStyle(color: Colors.black,fontSize: 15),)),
                     TextButton(onPressed: (){}, child: Text('More',style: TextStyle(color: Colors.black,fontSize: 15),))
                   ],
                 ),

               ],
             ),
             Padding(
               padding: const EdgeInsets.all(15),
               child: Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text("Meta"),
                       SizedBox(width: 15,),
                       Container(width: 20,height: 20,
                           decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(60),border: Border.all(color: Colors.black)),
                           child:
                       Center(child: Text("C",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),))),
                       SizedBox(width: 15,),
                       Text("2022"),
                     ],
                   )
                 ],
               ),
             )
           ],
         ),
       ),
     ),
   );
  }
}