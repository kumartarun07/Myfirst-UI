import 'package:flutter/material.dart';

class BmiPage extends StatelessWidget
{
  TextEditingController abacantroller =TextEditingController();
  TextEditingController aacontroller =TextEditingController();
  TextEditingController bbcantroller =TextEditingController();
  TextEditingController cccantroller =TextEditingController();
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       body:
         Center(
           child: Container(width:double.infinity,color: Colors.blueAccent,
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 30),
                   child:
                   Container( width: double.infinity,
                     child: Column(
                       children: [
                         Row(
                           children: [
                             Text("Your Result",style: TextStyle(fontSize: 20,color: Colors.white),),
                           ],
                         ),
                         Row(
                           children: [
                             Container(width: 100,height: 40,
                                 child: TextField(decoration: InputDecoration(hintText: '17',hintStyle: TextStyle(fontSize: 25,color: Colors.white)),)),
                           ],
                         ),
                         SizedBox(height: 20,),
                         Row(
                           children: [
                             Text("TIME FOR SOME MORE ",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 14),),
                                     ],
                         ),
                         Row(
                           children: [
                             Text("HEALTHY SNACKS ",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 14),),
                           ],
                         ),
                       ],
                     ),
                   ),
                 ),
                 SizedBox(height: 30,),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 30.0),
                   child:
                   Container(width: double.infinity,
                     child: Column(
                       children: [
                         Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               children: [
                                 Column(crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Text("Gender",style: TextStyle(color: Colors.white,fontSize: 18),),
                                     Container(height: 30,width: 100,
                                       child:
                                       TextField(controller: abacantroller,style: TextStyle(fontSize: 15,color: Colors.white),
                                         decoration: InputDecoration(hintText: "Female",hintStyle: TextStyle(color: Colors.white)),
                                       ),
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                             Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Column(crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Text("Age",style: TextStyle(color: Colors.white,fontSize: 18),),
                                     Container(height: 30,width: 100,
                                       child: TextField(controller: aacontroller,style: TextStyle(color: Colors.white),
                                         decoration: InputDecoration(hintText: "22",hintStyle: TextStyle(color: Colors.white,)),
                                       ),
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                           ],
                         ),
                         SizedBox(height: 20,),
                         Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               children: [
                                 Column(crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Text("Height",style: TextStyle(fontSize: 18,color: Colors.white),),
                                     Container(height: 30,width: 100,
                                       child: TextField(controller: bbcantroller,style: TextStyle(color: Colors.white),
                                         decoration: InputDecoration(hintText: "170       Cm",hintStyle: TextStyle(color: Colors.white)),
                                       ),
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                             Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Column(crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Text("Weight",style: TextStyle(fontSize: 18,color: Colors.white),),
                                     Container(height: 30,width: 100,
                                       child: TextField(controller: cccantroller,style: TextStyle(color: Colors.white),
                                         decoration: InputDecoration(hintText: "58          Kg ",hintStyle: TextStyle(color: Colors.white)),
                                       ),
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                           ],
                         ),
                       ],

                     ),
                   ),
                 ),

                 Padding(
                   padding: const EdgeInsets.only(top: 60),
                   child:
                   Container(height: 50,width: 450,color: Colors.white,
                     child:TextButton(onPressed: (){},child: Text("CALCULATE"),)
                     ,),
                 )
               ],
             ),
           ),
         ),
     );
  }
}