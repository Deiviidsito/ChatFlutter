import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProviders extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Hola compadre', fromWho: FromWho.me),
    Message(text: 'Sus lol?', fromWho: FromWho.me)
  ];

  Future<void> sendMessage() async
}