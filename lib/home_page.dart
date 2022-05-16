// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:SingleChildScrollView(
        child: Column(
          // ignore: duplicate_ignore
          children: [
          Image.asset('assets/image.png'),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                children: [
                Text( 'Pantai Teluk Penyu'
                ,style: TextStyle(fontWeight: FontWeight.w700)
                ),  
                SizedBox(
                  height: 8,
                ),
                Text('Cilacap , Jawa Tengah',
                style: TextStyle(fontWeight: FontWeight.w300,
                fontSize: 12),),             
                ]
                  ),
                  Row (
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFFB800),
                      ),
                    Text('4.2',)
                    ],
                  )
                ],
                ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            // ignore: prefer_const_literals_to_create_immutables
            Column(children: [
              Icon(Icons.call, color: Color(0xff00A3FF),size:18,),
              SizedBox(
                height: 10,
              ),
              Text('CALL',style: TextStyle(color: Color(0xff00A3FF),fontSize: 12),)
              ],),
            // ignore: prefer_const_literals_to_create_immutables
            Column(children: [
              Icon(Icons.near_me, color: Color(0xff00A3FF),size:18,),
              SizedBox(
                height: 10,
              ),
              Text('ROUTE',style: TextStyle(color: Color(0xff00A3FF),fontSize: 12),)
              ],), 
            // ignore: prefer_const_literals_to_create_immutables
            Column(children: [
              Icon(Icons.share ,color: Color(0xff00A3FF),size:18,),
              SizedBox(
                height: 10,
              ),
              Text('SHARE',style: TextStyle(color: Color(0xff00A3FF),fontSize: 12),)
              ],),            
          ],)
          ),
          SizedBox(
            height: 30,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Text('Yth JOHAN HARTONO HO Anda telah melakukan permintaan pengingat password, kami tidak menyimpan password anda,\n\n anda harus merubah password anda yang lama dengan password yang baru.Untuk merubah password silahkan klik link Ubah Password atau copy link dibawah ini ke browser address :https://trading.most.co.id/index.asp?C=Control_Content.Frm_LostPassword_Change_Cloud&MenuLink=Frm_LostPassword_Change&MenuName=Lost+Password&ItemId=219&Action=ShowFormChangePassword&user=4232155&mail=Johanhartono%40gmail%2Ecom&clue=f9f72420%2De&cx=14052022', style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,)

         )

        ]),  )
      ),    
    );
  }
}
