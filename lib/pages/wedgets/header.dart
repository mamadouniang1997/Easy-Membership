import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 800,
          width: double.infinity,
          child: ColorFiltered(
            colorFilter: ColorFilter.mode(
              Color.fromRGBO(36, 36, 36, 1),
              BlendMode.overlay,
            ),
            child: Image.asset('assets/membership.png'),
          ),
        ),
        Positioned(
          top: 290,
          left: 190,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Disposer votre site\n  vitrine en 2 semaines',
                style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 46,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20), // Espace entre le texte et les boutons
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                  onPressed: () {
                      // Action à effectuer lors du clic sur le bouton blanc
                                },
                   style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,// Couleur du bouton blanc
                    side: BorderSide.none, // Enlève la bordure
                    minimumSize: Size(200, 80), // Définit la taille minimale du bouton
                    
                         ),
                   child: Text('commencer', style: TextStyle(fontSize: 20, color:Colors.black)), // Augmente la taille du texte
                       ),
                  SizedBox(width: 20), // Espace entre les boutons
                  ElevatedButton(
                  onPressed: () {
                 // Action à effectuer lors du clic sur le bouton rouge
                       },
                 style: ElevatedButton.styleFrom(
                 primary: Colors.red, // Couleur du bouton rouge
            
                 minimumSize: Size(10, 90), // Définit la taille minimale du bouton
                   ),
                child: Icon(
                Icons.play_arrow, // Remplacez 'Icons.add' par l'icône de votre choix
                size: 40, // Définissez la taille de l'icône selon vos besoins
                     ),
                 ),
                 SizedBox(width: 20), 
                 Text("Comment Nous Travaillons" ,style: TextStyle(fontSize: 15, color:Color.fromARGB(255, 255, 255, 255))),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
