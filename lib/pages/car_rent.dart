import 'package:flutter/material.dart';

class Car_rent extends StatelessWidget {
  const Car_rent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: const[
           Text('Car_rent', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
          SizedBox(height: 100,),
          CircleAvatar(
            radius: 70,
            child: Icon(Icons.car_rental , size: 120,),
          ),
          SizedBox(height: 100,),
          Text('Car_rent Content', style: TextStyle(fontSize: 30, color: Colors.white),),
        ],
      ),
    );
  }
}
