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
              Padding(padding: EdgeInsets.all(16.0)),
              Image.network("http://www.iuav.it/Ateneo1/docenti/architettu/docenti-a-/Alberto-Zo/ZORZI.doc_cvt_file/image001.png"),
              SizedBox(height: 16),
              const Text(
                'Asterdarmn é una cittá europea.\nCió significa che essa non é una cittá americana',
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