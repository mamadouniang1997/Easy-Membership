import 'package:easy_membership/globals/app_colors.dart';
import 'package:easy_membership/globals/app_text_style.dart';
import 'package:easy_membership/pages/wedgets/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key}) ;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60.0),
          child: Row(
            children: [
              SizedBox(width: 180,),
              Text('Easy', style: AppTextStyle.headerTextStye(),), 
              Text('Membership', style: AppTextStyle.headerTextSty(),), 
              SizedBox(width: 170, ),
              Text('Acceuil', style: AppTextStyle.headerTextStyle(),),
              SizedBox(width: 60,),
              Text('Association', style: AppTextStyle.headerTextStyle()),
              SizedBox(width: 60,),
              Text('Vous Etes Aidant', style: AppTextStyle.headerTextStyle()),
              SizedBox(width: 60,),
              Text('Contact', style: AppTextStyle.headerTextStyle()),
              SizedBox(
                width: 20,
              ),
              MaterialButton(
                color: Color.fromARGB(255, 197, 8, 71), height: 50,
                onPressed: () {},
                child: Row(children: const [
                  Icon(Icons.person , color: Color.fromARGB(255, 255, 255, 255),),
                  Text(
                  "ADHERER",
                  style: TextStyle(color: Colors.white),
                ),
                
                ],)
                
              )
            ],
          ),
        ),
      ),
           body: SingleChildScrollView(
             child: Container(
               child: Column(
                children: [
                  Header(),
                  
                ],
               ),
             ),
             ),
    );
  }
}
