import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/widgets/person.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(children: [
        Column(
          children: [
            // ignore: avoid_unnecessary_containers
            Container(
              padding: const EdgeInsets.only(top: 30),
              child: const Stack(children: [
                CircleAvatar(
                  radius: 105,
                  backgroundColor: Color.fromARGB(255, 0, 0, 0),
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage(
                        "https://cdn.discordapp.com/attachments/879001630480171058/1259732763888717904/IMG_5543.jpg?ex=668cc10f&is=668b6f8f&hm=8ce3ed1a2a661c9ab7b5a0cdce502528506fce020ed0cd605201a16daf7f874f&"),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  left: 170,
                  child: Icon(Icons.verified,color: Colors.blue,size: 30,))
              ]),
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
          // ignore: avoid_unnecessary_containers
          Container(

            child:  const Column(children: [
              Text("ชื่อ:จิเฟอร์ดินานด์ เจะและ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text("Email:fadeenan2003@gmail.com",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text('เบอร์โทร:0657348793',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)

          ],),
          
          
        )
      ]),
    );
  }
}
