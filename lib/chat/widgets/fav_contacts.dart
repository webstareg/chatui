import 'package:chatui/models/fav_model.dart';
import 'package:flutter/material.dart';

import '../../core/colors.dart';

class FavContacts extends StatelessWidget {
  const FavContacts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Favorite Contacts',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 90,
            child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(favList[index].image),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        favList[index].name.split(' ').first,
                        style: TextStyle(
                          color: AppColors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(
                    width: 10,
                  );
                },
                itemCount: favList.length),
          ),
        ],
      ),
    );
  }
}
