import 'package:flutter/material.dart';
import 'package:profile_app/widgets/container_widget.dart';
import 'package:profile_app/widgets/images_widget.dart';



import 'package:profile_app/widgets/profile_widget.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(
              size: 15,
              Icons.arrow_back_ios),
            SizedBox(
              width: 4,
              
            ),
            Text('Back',style: TextStyle(fontSize: 18),),
            SizedBox(width: 60,),
            Text('Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ],
        ),
        bottom: PreferredSize(preferredSize: const Size.fromHeight(1), child: Container(
          color: Colors.black,
          height: 1,
        ),
        
    
            
          
        ),
      
       
       
        
       
        
      
    ),
  
    
     body:const Column(mainAxisAlignment: MainAxisAlignment.start,
      
    
     
      children: [
        SizedBox(
          height: 20,
        ),
        ProfileWidget(),
        SizedBox(height: 20,),
        ContainerWidget(),
        

        
     ImagesWidget(),
   
     
     
      
      ]
     )
    
      
       
        
      
        
          
        
    
    
    );
  }
}