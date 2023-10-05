import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());

}
class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/1.jpeg'),
                radius: 110,
              ),
            ),
            const Text(
              'Mohamed El-sherif',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32,
                color: Colors.white,
              ),
              
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                //fontFamily: 'Pacifico',
                fontSize: 18,
                color: Color(0XFF6C8090),
              ),
              
            ),
            const Divider(
              height: 10,
              thickness: 1,
              color: Color(0XFF6C8090),
              indent: 50,
              endIndent: 50,
            ),
            // Card(
            //   margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8),),
            //   child: ListTile(
            //     leading: Icon(
            //               Icons.phone,
            //               size: 32,
            //               color: Color(0xFF2B475E), 
                          
            //             ),
            //     title: Text(
            //             '(+20) 1017183405',
            //             style: TextStyle(
            //               fontSize: 24,
            //             ),
            //           ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,

                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 30),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF2B475E),
                        
                      ),
                    ),
                    Text(
                      '(+20) 1003128572',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    )
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,

                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFF2B475E),
                        
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      'mohamed@gmail.com',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    )
                  ],
                ),
              ),
            )

          ],
        ),
      ),

    );
  }
}