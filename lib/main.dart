import 'package:flutter/material.dart';

void main() {
  runApp(GiroApp());
}

class GiroApp extends StatelessWidget {
  const GiroApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      home: Scaffold(
        
        backgroundColor: Color.fromARGB(255, 189, 151, 255),
        
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text('Hamster damn', style: TextStyle(color: Color.fromARGB(255, 255, 255, 0))),
        ),

        body: Center(
          child: Column(
            children: [
              Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/KeizersgrachtReguliersgrachtAmsterdam.jpg/1920px-KeizersgrachtReguliersgrachtAmsterdam.jpg"),
              SizedBox(height: 16),
              const Text(
                'Amsterdam é una cittá europea.\nCió significa che essa non é una cittá americana',
                 textAlign: TextAlign.center,
                 style: TextStyle(fontWeight: FontWeight.bold,
                 color: Color.fromARGB(255, 58, 0, 97)
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}