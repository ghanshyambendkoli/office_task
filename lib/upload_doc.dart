
import 'package:flutter/material.dart';

class UploadDoc extends StatefulWidget {
  const UploadDoc({super.key});

  @override
  State<UploadDoc> createState() => _UploadDocState();
}

class _UploadDocState extends State<UploadDoc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Activate Future & Options'),
        
      ),
      body:  Padding(padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
          children: [
            Container(
              padding: 
              const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              width: MediaQuery.of(context).size.width,
              height: 215,
              decoration: BoxDecoration(
             border: Border.all(color: const Color(0xFFececec)),
             borderRadius: const BorderRadius.all(Radius.circular(4))
             ),
             child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text("Select income proof",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)
              
              ],
             ),
            ),
            
          ],
      ),
      ),
    );
  }
}