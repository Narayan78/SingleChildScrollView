import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({ Key? key }) : super(key: key);

  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
             title: const Text('ladies dress'),
           ),
       body: SingleChildScrollView(
         child: Container(
          
           child: Column(
             children: [
               Row(

               ),
               const SizedBox(height: 10,),
                Container(
                  height: 410,
                  width: 410,
                  child: Image.asset('assets/first.png', fit: BoxFit.cover,),
                ),
                const SizedBox(height: 10,),
                const Text('Ladies T-Shirt and jean Pant', style: TextStyle(
                  color: Color(0xFF292e2a),
                   fontSize: 20
                   )),
                const Text('Rs. 750', style: TextStyle(fontSize: 30, color: Color(0xFF1ae8a3)
                ),
              ),
              Container(
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text('Description:                                                                          ', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                    const Text('T-shirts are inexpensive to produce and are often part of fast fashion, leading to outsized sales of T-shirts compared to other attire.[1] For example, two billion T-shirts are sold per year in the United States,[2] or the average person from Sweden buys nine T-shirts a year.[3] Production processes vary but can be environmentally intensive, and include the environmental impact caused by their materials, such as cotton which is both pesticide and water intensive.[4][5][6]', style: TextStyle(fontSize: 17),)
                  ],
                )
              )   
             ],
           ),
         ),
       ),
    );
  }
}