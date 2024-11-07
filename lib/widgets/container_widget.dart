import 'package:flutter/material.dart';


class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key,});
 

  @override
  Widget build(BuildContext context) {
    return  Row(  
        
        children: [
        
            
               Container(
                padding: const EdgeInsets.only(top: 8),
                    width: 120,
                    height: 60,
                    
                    decoration: BoxDecoration(
                      border: Border.all(width: .25,
                        color: Colors.grey,
              
                      ),
                    
                    ),
                    child:   
                    
                       
                         
                           
                             const Column(
                               
                              children: [
                                
                                
                                Text('1248'),
                                Text('Followers'),
                             
                              ],
                         
                            ),
                       ),
                          
                        
                         
                      
            
                    const Spacer(),
          
                  
                
                
              
        
           
              Container(
                padding: const EdgeInsets.only(top: 8),
              width: 120,
              height: 60,
              
              decoration: BoxDecoration(
                border: Border.all(
                  width: .25,
                  color: Colors.grey,
             
                ),
               
              ),
              child:   
              
                 const 
                  
                  Column( 
                       
                          
                      children: [
                        
                        
                        Text('626'),
                        Text('Following'),
                      ],
                    ),
                  ),
                
                
          
              
            
            
          
           
             Container(
              padding: const EdgeInsets.only(top: 8),
              width: 120,
              height: 60,
              
              decoration: BoxDecoration(
                border: Border.all(
                  width: .25,
                  color: Colors.grey,
             
                ),
              
              ),
              child:   
              
               
                 
                  
                const Column( 
                      
                         
                      children: [
                        
                        
                        Text('520'),
                        Text('Stories'),
                      ],
                    ),
                  ),
                
                
        ],
           
    );
          
          
        
      
    
      
  }
}