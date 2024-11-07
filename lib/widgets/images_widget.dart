import 'package:flutter/material.dart';
import 'package:profile_app/widgets/image_container.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(30.0),
      
        child: GridView.builder(shrinkWrap: true,
          
                  
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 25.0, 
                  crossAxisSpacing: 16.0,
                  childAspectRatio: 1,
                ),
                itemCount: 4,
                itemBuilder: (context, index) {
                  return const ImageContainer();
                },
              
        ),
      
    );
      



    
  }
}