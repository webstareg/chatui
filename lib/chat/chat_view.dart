import 'package:chatui/chat/widgets/chat_list.dart';
import 'package:chatui/chat/widgets/fav_contacts.dart';
import 'package:chatui/core/colors.dart';
import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text(
          'My Chats',
          style: TextStyle(color: AppColors.white),
        ),
        actions: [
          IconButton(
              color: AppColors.white,
              onPressed: () {},
              icon: const Icon(Icons.settings))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColors.primary,
        foregroundColor: AppColors.white,
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
      body: const Column(
        children: [
          // Favorite Contacts
          FavContacts(),
          // Chat List
          ChatList()
        ],
      ),
    );
  }
}
