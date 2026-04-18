import 'package:flutter/material.dart';
import 'package:slot_machine_lab6/slot_machine.dart';
import 'package:slot_machine_lab6/sound_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SoundService.init();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Scaffold(
          backgroundColor: Colors.deepPurple,
          body: SlotMachine(),
        )
      ),
    )
  );
}
