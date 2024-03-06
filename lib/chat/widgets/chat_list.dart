import 'package:chatui/chat/widgets/chat_details.dart';
import 'package:chatui/core/colors.dart';
import 'package:chatui/models/user_model.dart';
import 'package:flutter/material.dart';

class ChatList extends StatelessWidget {
  const ChatList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 15),
        decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(25),
              topRight: Radius.circular(25),
            )),
        child: ListView.separated(
          itemBuilder: (context, index) {
            // if (index == 4) {
            //   return const Text('Text after 4th row');
            // }
            return ListTile(
              //contentPadding: const EdgeInsets.all(10),
              title: Text(
                chatsList[index].name,
                style: TextStyle(
                  color: AppColors.primary,
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                ),
              ),
              subtitle: Text(
                chatsList[index].lastMessage,
                style: TextStyle(
                  color: AppColors.black,
                ),
              ),
              leading:
                  // (chatsList[index].image == null)
                  //     ? const CircleAvatar(
                  //         radius: 25,
                  //         child: Icon(Icons.error),
                  //       )
                  //     :
                  CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(chatsList[index].image),
              ),
              trailing: Text(
                chatsList[index].time,
                style: TextStyle(
                  color: AppColors.black,
                ),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ChatDetails(
                    name: chatsList[index].name,
                    image: chatsList[index].image,
                    lastMsg: chatsList[index].lastMessage,
                    time: chatsList[index].time,
                  ),
                ));
              },
            );
          },
          separatorBuilder: (context, index) {
            return const SizedBox(
              height: 1,
            );
          },
          itemCount: chatsList.length,
        ),
      ),
    );
  }
}
