import 'package:flutter/material.dart';

class ButtonPress extends StatelessWidget {
  const ButtonPress(
      {Key? key, required this.text, required this.press,})
      : super(key: key);
  final String text;
  final VoidCallback press;


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width,
      height: 50,
      child:  ElevatedButton(
      child: Text(
        text,
        style: const TextStyle(
          color:Color(0xFFF7F9FB),
              fontFamily: 'Recoleta',
              fontWeight: FontWeight.w500,
              fontSize: 16),
      ),
      onPressed:press,

      style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFF3879E9),
         shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0)
        ),    
    )
    ),

    );
}


}