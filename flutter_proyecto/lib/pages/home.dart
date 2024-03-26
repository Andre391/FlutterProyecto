import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 249, 235, 163),
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child:  Column(
          children: [
            Container(
              margin:const EdgeInsets.only(top:30, bottom: 50) ,
              child: const Icon(Icons.wb_sunny_outlined,size: 120, color: Color.fromARGB(255, 138, 79, 209),),
            ),
              Card(
                color:const Color.fromARGB(255, 246, 219, 109),
                margin: const EdgeInsets.all(10),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              child:ListView(shrinkWrap: true,padding: const EdgeInsets.all(15),children: [
               Container(
                height:50 ,
                margin: const EdgeInsets.only(top: 20, bottom: 27),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  gradient: const LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.topLeft,
                     colors: [
                     Color.fromARGB(255, 119, 200, 148),
                     Color.fromARGB(255, 99, 181, 225),
                    ],
                  ),
                 ),
                child: const Center(
                  child: Text("OUR APP",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 35,
                  ),
                  ),
                ),
               ),
               OutlinedButton(
                onPressed: (){},
                style: OutlinedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 175, 142, 215),
                  foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                  elevation: 5,
                  side: const BorderSide(width: 2),
                ), 
                child: const Text("Boton"),),
               OutlinedButton(
                onPressed: (){},
                style: OutlinedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 215, 142, 206),
                  foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                  elevation: 5,
                  side: const BorderSide(width: 2),
                ), 
                child: const Text("Boton"),
                )
          ],
            ),
            ),
          ],
 
          ),
         
      ),
     
      );
  }
}
