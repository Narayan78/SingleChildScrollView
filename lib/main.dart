

import 'package:flutter/material.dart';
import 'package:lily_paper/first.dart';
void main()
{
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Single child scroll view",
      home: ContainerDemo(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}
class ContainerDemo extends StatefulWidget {
  const ContainerDemo({ Key? key }) : super(key: key);

  @override
  _ContainerDemoState createState() => _ContainerDemoState();
}

class _ContainerDemoState extends State<ContainerDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFede6e6),
      appBar: AppBar(
        title: const  Text("Scrollable Container"),
        backgroundColor: Colors.transparent,
        elevation: 10.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text('New Tranding ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
            const SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                
                  
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: InkWell(
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFceb0cf),
                              Color(0xFFbe77bf),
                              Color(0xFFb281b3)
                            ]
                          ),
                          image: DecorationImage(
                            image: AssetImage('assets/third.png'),
                            fit: BoxFit.cover,
                          )
                        ),
                                       
                      ),
                      onTap: (){
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => const First()));
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFceb0cf),
                            Color(0xFFbe77bf),
                            Color(0xFFb281b3)
                          ]
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/second.png'),
                          fit: BoxFit.cover,
                        )
                      ),
                      
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFceb0cf),
                            Color(0xFFbe77bf),
                            Color(0xFFb281b3)
                          ]
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/fourth.png'),
                          fit: BoxFit.cover,
                        )
                      ),
                      
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
      
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFceb0cf),
                            Color(0xFFbe77bf),
                            Color(0xFFb281b3)
                          ]
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/first.png'),
                          fit: BoxFit.cover,
                        )
                      ),
                      
                    )
                  ),
                   Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
      
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFceb0cf),
                            Color(0xFFbe77bf),
                            Color(0xFFb281b3)
                          ]
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/fifth.png'),
                          fit: BoxFit.cover,
                        )
                      ),
                      
                    )
                  )
                ],
              
              ),
            ),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                height: 150,
                width: 150,
                decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                gradient: LinearGradient(
                colors: [
                 Color(0xFFceb0cf),
                 Color(0xFFbe77bf),
                 Color(0xFFb281b3)
            
             ]


          ),
           image: DecorationImage(
                            image: AssetImage('assets/row.png'),
                            fit: BoxFit.cover,
        )
              )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
          height: 150,
          width: 150,
          decoration: const BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(10)),
               gradient: LinearGradient(   
               colors: [
                 Color(0xFFceb0cf),
                Color(0xFFbe77bf),
                              Color(0xFFb281b3)
                            ]
          ),
           image: DecorationImage(
                            image: AssetImage('assets/dame.png'),
                            fit: BoxFit.cover,
        )
              )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
          height: 150,
          width: 150,
          decoration: const BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(10)),
               gradient: LinearGradient(   
               colors: [
                 Color(0xFFceb0cf),
                Color(0xFFbe77bf),
                Color(0xFFb281b3)
                ]
          ),
           image: DecorationImage(
                            image: AssetImage('assets/white.png'),
                            fit: BoxFit.cover,
        )
              )
              ),
            ),Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
          height: 150,
          width: 150,
          decoration: const BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(10)),
               gradient: LinearGradient(   
               colors: [
                 Color(0xFFceb0cf),
                Color(0xFFbe77bf),
                              Color(0xFFb281b3)
                            ]
          ),
           image: DecorationImage(
                            image: AssetImage('assets/red.png'),
                            fit: BoxFit.cover,
        )
              )
              ),
            )
          ],
          
        ),
      ),
      
      
    );
  }
}


