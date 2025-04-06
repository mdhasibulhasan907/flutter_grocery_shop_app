import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../components/grocery_item_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 40,),
              //good morning
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                child: Text('Good Morning'),
              ),
        
              // Let's fresh item for you
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Text('Lets fresh item for you',
                style: GoogleFonts.notoSerif(
                  fontSize: 36,
                  fontWeight:FontWeight.bold,

                ),),
              ),
              const SizedBox(height: 24),
              // divider
              const  Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Divider(
                  thickness: 4,
                ),
              ),

              const SizedBox(height: 24),

        
              // fresh item + grid
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Text('fresh item',style: TextStyle(fontSize: 16),),
              ),

              Expanded(child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                  itemBuilder: (context,index){
                    return GroceryItemTile();
                  }
              ))
            ],
        ),
      )

    );
  }
}
