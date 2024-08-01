import 'package:flutter/material.dart';

class HealthyPage extends StatelessWidget
{
  TextEditingController abccontroller =TextEditingController();
  TextEditingController bcacontroller =TextEditingController();
  TextEditingController bsccontroller =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
            width:double.infinity ,
            color: Colors.white,
            child: Column(
              children: [
                Container(width: 250,height: 200,
                  child: Image.asset("asset/images/hearlthy.png"),),
                Text("Healthy",style: TextStyle(fontSize: 30,color: Colors.green)),
                Container(
                  height: 120,width: 180,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(children: [Text("Male",style: TextStyle(fontSize: 15),),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Image.asset("asset/images/change.png"),
                      ),
                    ],),
                    Column(children: [Text("Female",style: TextStyle(fontSize: 15),),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset("asset/images/street.png"),
                    )
                    ],),
                  ],
                ),
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Text("Age"),
                  Text("Height"),
                  Text("Weight"),
                ],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Container(height: 30,width: 40,
                    child: TextField(controller: abccontroller,
                      decoration: InputDecoration(hintText: "22"),),),
                  Container(height: 30,width: 40,
                    child: TextField(controller: bcacontroller,
                      decoration: InputDecoration(hintText: "175"),),),
                  Container(height: 30,width: 40,
                    child: TextField(controller: bsccontroller,
                      decoration: InputDecoration(hintText: "75"),),),
                ],),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(color: Colors.cyan,width: 350,
                    child:
                    TextButton(onPressed: (){},child: Text("Calculate BMI"),)
                    ,),
                )
              ],
            ),
                )
      ),
    );
  }

}