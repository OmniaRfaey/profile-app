import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
               padding: const EdgeInsets.symmetric(horizontal: 16),
               child: Row(
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 
                  
                  ClipOval(
                    child: Image.asset('assets/gf 1.png',width: 50,height: 50,fit: BoxFit.cover,),
                    
                  ),
                    const SizedBox(width: 10,),
                
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                   
                    children: [
                      Text('Yara Ali',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                      Text('@Yaruora_123',style: TextStyle(color: Colors.black),)
                    ],
                  ),
                  const Spacer(),
                 
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Container(
                      alignment: Alignment.center,
                      height: 18,
                      width: 20,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                        
                        
                        
                      ),
                      
                    child: ( const Icon(Icons.add,size: 15,)),
                    ),
                  )
                ],
                     
                     ),
             
           );
  }
}