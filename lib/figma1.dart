
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class app extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(





      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 100,),
            Center(
              child: Row(
                children: [
                  Text("Welcome To ",style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue
                  ),),Container(
                    width: 100,
                      height: 60,
                      child: Image(image: AssetImage('assets/hiring.jpg'),height: 40,width: 50,)
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),

            Center(
              child: ElevatedButton(onPressed: (){},
                child:  const Text("Get started",style: TextStyle(
                  color: Colors.blue,

                )

                ),

              ),

            ),


            SizedBox(height: 60,),
            Container(
               width:300 ,
              height: 270,



              child: Image(image: AssetImage('assets/meet.jpg'),fit: BoxFit.fill,)
            ),
          ],



        ),
      ),
    );








  }
}
