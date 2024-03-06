import 'package:chatui/core/colors.dart';
import 'package:flutter/material.dart';

class ChatDetails extends StatelessWidget {
  const ChatDetails(
      {super.key,
      required this.name,
      required this.image,
      required this.lastMsg,
      required this.time});

  final String name;
  final String image;
  final String lastMsg;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        toolbarHeight: 70,
        // leading: Icon(
        //   Icons.arrow_back,
        //   color: AppColors.white,
        // ),
        title: Text(
          name,
          style: TextStyle(color: AppColors.white),
        ),
      ),
      body: Container(
          padding: const EdgeInsets.all(25),
          decoration: BoxDecoration(
              color: AppColors.white,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(25),
                topRight: Radius.circular(25),
              )),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(image),
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    time,
                    style: TextStyle(
                      fontSize: 12,
                      color: AppColors.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: AppColors.cardcolor,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: Text(
                      lastMsg,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
