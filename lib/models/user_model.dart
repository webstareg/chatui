class UserModel {
  final String name;
  final String image;
  final String lastMessage;
  final String time;

  UserModel(
      {required this.name,
      required this.image,
      required this.lastMessage,
      required this.time});
}

List<UserModel> chatsList = [
  UserModel(
      name: 'Ahmad Mohammad',
      image:
          'https://webstar.com.eg/wp-content/uploads/2023/06/ahmad-sidhom.jpg',
      lastMessage: 'تسلم ايدك يا هندسة',
      time: '15:45 P.M.'),
  UserModel(
      name: 'أسامة شوقي',
      image:
          'https://webstar.com.eg/wp-content/uploads/2018/07/osama-shawki.jpg',
      lastMessage: 'الحمد لله على السلامة',
      time: '15:32 P.M.'),
  UserModel(
      name: 'Osama Shedeed',
      image:
          'https://webstar.com.eg/wp-content/uploads/2023/06/osama-shedid.png',
      lastMessage: 'وقل رب زدني علما',
      time: '15:30 P.M.'),
  UserModel(
      name: 'Adel George',
      image:
          'https://webstar.com.eg/wp-content/uploads/2018/07/adel-georeg.jpg',
      lastMessage: 'ألف شكر يا باشا',
      time: '15:24 P.M.'),
  UserModel(
      name: 'Yassora',
      image:
          'https://scontent-fra3-2.xx.fbcdn.net/v/t39.30808-1/354072414_10158988660237001_8840781908360108820_n.jpg?stp=dst-jpg_s200x200&_nc_cat=111&ccb=1-7&_nc_sid=5740b7&_nc_ohc=7rHli97QFpEAX--LlZn&_nc_ht=scontent-fra3-2.xx&oh=00_AfDdPmMV07hP9GTmk4igLHr26tMtgQUjUd5oWhJtflbMjg&oe=65EAE9FC',
      lastMessage: 'Watch my TV show NOW! ...',
      time: '14:00 P.M.'),
  UserModel(
      name: 'Nagwan',
      image:
          'https://webstar.com.eg/wp-content/uploads/2018/06/Nagwan-Mostafa.jpg',
      lastMessage: 'ما شاء الله لا قوة إلا بالله',
      time: '13:50 P.M.'),
  UserModel(
      name: 'Loll',
      image:
          'https://scontent-fra3-1.xx.fbcdn.net/v/t39.30808-1/425326274_1403409823634837_4964265691314069393_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=5740b7&_nc_ohc=8m_TGhzfaFoAX_4iQun&_nc_ht=scontent-fra3-1.xx&oh=00_AfAXozK7p4TaUb0wnMh8R9M5Cfy9gjm55ArrLRyfeF6GAA&oe=65E95E50',
      lastMessage: 'ربنا يعدي أيام الجيش على خير',
      time: '13:32 P.M.'),
  UserModel(
      name: 'Mody',
      image:
          'https://scontent-fra3-1.xx.fbcdn.net/v/t39.30808-6/246011964_3885826378183931_6634535547898217939_n.jpg?stp=dst-jpg_p640x640&_nc_cat=101&ccb=1-7&_nc_sid=783fdb&_nc_ohc=rAS5T-N12XkAX-R9enD&_nc_ht=scontent-fra3-1.xx&oh=00_AfATzYLnBfx1IZ9BiZC8c3wr-CSYp9_aqiVzjDF0K2yMCg&oe=65EA1726',
      lastMessage: 'يارب بارك في دودو',
      time: '13:24 P.M.'),
  UserModel(
      name: 'روان شمس',
      image:
          'https://scontent-fra3-1.xx.fbcdn.net/v/t1.6435-1/37747554_491388341292272_2557385547089707008_n.jpg?stp=dst-jpg_p100x100&_nc_cat=101&ccb=1-7&_nc_sid=2b6aad&_nc_ohc=qeDomgavRP0AX-DlDxa&_nc_ht=scontent-fra3-1.xx&oh=00_AfCfXO08ylOiJ1yi49Vp4YaJ_HIW0CdixcC07FTzxyBbkA&oe=660CA608',
      lastMessage: 'دودو في المطبخ',
      time: '12:19 P.M.'),
  UserModel(
      name: 'Mero',
      image: 'https://webstar.com.eg/wp-content/uploads/2023/06/mero.jpg',
      lastMessage: 'رحت الجامعة النهاردة',
      time: '10:05 A.M.'),
  // UserModel(
  //     name: 'Ahmad Mohammad',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2023/06/ahmad-sidhom.jpg',
  //     lastMessage: 'تسلم ايدك يا هندسة',
  //     time: '15:45 P.M.'),
  // UserModel(
  //     name: 'أسامة شوقي',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/07/osama-shawki.jpg',
  //     lastMessage: 'الحمد لله على السلامة',
  //     time: '15:32 P.M.'),
  // UserModel(
  //     name: 'Osama Shedeed',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2023/06/osama-shedid.png',
  //     lastMessage: 'وقل رب زدني علما',
  //     time: '15:30 P.M.'),
  // UserModel(
  //     name: 'Adel George',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/07/adel-georeg.jpg',
  //     lastMessage: 'ألف شكر يا باشا',
  //     time: '15:24 P.M.'),
  // UserModel(
  //     name: 'Yassora',
  //     image:
  //         'https://scontent-fra3-2.xx.fbcdn.net/v/t39.30808-1/354072414_10158988660237001_8840781908360108820_n.jpg?stp=dst-jpg_s200x200&_nc_cat=111&ccb=1-7&_nc_sid=5740b7&_nc_ohc=7rHli97QFpEAX--LlZn&_nc_ht=scontent-fra3-2.xx&oh=00_AfDdPmMV07hP9GTmk4igLHr26tMtgQUjUd5oWhJtflbMjg&oe=65EAE9FC',
  //     lastMessage: 'Watch my TV show NOW! ...',
  //     time: '14:00 P.M.'),
  // UserModel(
  //     name: 'Nagwan',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/06/Nagwan-Mostafa.jpg',
  //     lastMessage: 'ما شاء الله لا قوة إلا بالله',
  //     time: '13:50 P.M.'),
  // UserModel(
  //     name: 'Loll',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t39.30808-1/425326274_1403409823634837_4964265691314069393_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=5740b7&_nc_ohc=8m_TGhzfaFoAX_4iQun&_nc_ht=scontent-fra3-1.xx&oh=00_AfAXozK7p4TaUb0wnMh8R9M5Cfy9gjm55ArrLRyfeF6GAA&oe=65E95E50',
  //     lastMessage: 'ربنا يعدي أيام الجيش على خير',
  //     time: '13:32 A.M.'),
  // UserModel(
  //     name: 'Mody',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t39.30808-6/246011964_3885826378183931_6634535547898217939_n.jpg?stp=dst-jpg_p640x640&_nc_cat=101&ccb=1-7&_nc_sid=783fdb&_nc_ohc=rAS5T-N12XkAX-R9enD&_nc_ht=scontent-fra3-1.xx&oh=00_AfATzYLnBfx1IZ9BiZC8c3wr-CSYp9_aqiVzjDF0K2yMCg&oe=65EA1726',
  //     lastMessage: 'يارب بارك في دودو',
  //     time: '13:24 P.M.'),
  // UserModel(
  //     name: 'روان شمس',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t1.6435-1/37747554_491388341292272_2557385547089707008_n.jpg?stp=dst-jpg_p100x100&_nc_cat=101&ccb=1-7&_nc_sid=2b6aad&_nc_ohc=qeDomgavRP0AX-DlDxa&_nc_ht=scontent-fra3-1.xx&oh=00_AfCfXO08ylOiJ1yi49Vp4YaJ_HIW0CdixcC07FTzxyBbkA&oe=660CA608',
  //     lastMessage: 'دودو في المطبخ',
  //     time: '12:19 P.M.'),
  // UserModel(
  //     name: 'Mero',
  //     image: 'https://webstar.com.eg/wp-content/uploads/2023/06/mero.jpg',
  //     lastMessage: 'رحت الجامعة النهاردة',
  //     time: '10:05 A.M.'),
  // UserModel(
  //     name: 'Ahmad Mohammad',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2023/06/ahmad-sidhom.jpg',
  //     lastMessage: 'تسلم ايدك يا هندسة',
  //     time: '15:45 P.M.'),
  // UserModel(
  //     name: 'أسامة شوقي',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/07/osama-shawki.jpg',
  //     lastMessage: 'الحمد لله على السلامة',
  //     time: '15:32 P.M.'),
  // UserModel(
  //     name: 'Osama Shedeed',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2023/06/osama-shedid.png',
  //     lastMessage: 'وقل رب زدني علما',
  //     time: '15:30 P.M.'),
  // UserModel(
  //     name: 'Adel George',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/07/adel-georeg.jpg',
  //     lastMessage: 'ألف شكر يا باشا',
  //     time: '15:24 P.M.'),
  // UserModel(
  //     name: 'Yassora',
  //     image:
  //         'https://scontent-fra3-2.xx.fbcdn.net/v/t39.30808-1/354072414_10158988660237001_8840781908360108820_n.jpg?stp=dst-jpg_s200x200&_nc_cat=111&ccb=1-7&_nc_sid=5740b7&_nc_ohc=7rHli97QFpEAX--LlZn&_nc_ht=scontent-fra3-2.xx&oh=00_AfDdPmMV07hP9GTmk4igLHr26tMtgQUjUd5oWhJtflbMjg&oe=65EAE9FC',
  //     lastMessage: 'Watch my TV show NOW! ...',
  //     time: '14:00 P.M.'),
  // UserModel(
  //     name: 'Nagwan',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/06/Nagwan-Mostafa.jpg',
  //     lastMessage: 'ما شاء الله لا قوة إلا بالله',
  //     time: '13:50 P.M.'),
  // UserModel(
  //     name: 'Loll',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t39.30808-1/425326274_1403409823634837_4964265691314069393_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=5740b7&_nc_ohc=8m_TGhzfaFoAX_4iQun&_nc_ht=scontent-fra3-1.xx&oh=00_AfAXozK7p4TaUb0wnMh8R9M5Cfy9gjm55ArrLRyfeF6GAA&oe=65E95E50',
  //     lastMessage: 'ربنا يعدي أيام الجيش على خير',
  //     time: '13:32 A.M.'),
  // UserModel(
  //     name: 'Mody',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t39.30808-6/246011964_3885826378183931_6634535547898217939_n.jpg?stp=dst-jpg_p640x640&_nc_cat=101&ccb=1-7&_nc_sid=783fdb&_nc_ohc=rAS5T-N12XkAX-R9enD&_nc_ht=scontent-fra3-1.xx&oh=00_AfATzYLnBfx1IZ9BiZC8c3wr-CSYp9_aqiVzjDF0K2yMCg&oe=65EA1726',
  //     lastMessage: 'يارب بارك في دودو',
  //     time: '13:24 P.M.'),
  // UserModel(
  //     name: 'روان شمس',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t1.6435-1/37747554_491388341292272_2557385547089707008_n.jpg?stp=dst-jpg_p100x100&_nc_cat=101&ccb=1-7&_nc_sid=2b6aad&_nc_ohc=qeDomgavRP0AX-DlDxa&_nc_ht=scontent-fra3-1.xx&oh=00_AfCfXO08ylOiJ1yi49Vp4YaJ_HIW0CdixcC07FTzxyBbkA&oe=660CA608',
  //     lastMessage: 'دودو في المطبخ',
  //     time: '12:19 P.M.'),
  // UserModel(
  //     name: 'Mero',
  //     image: 'https://webstar.com.eg/wp-content/uploads/2023/06/mero.jpg',
  //     lastMessage: 'رحت الجامعة النهاردة',
  //     time: '10:05 A.M.'),
  // UserModel(
  //     name: 'Ahmad Mohammad',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2023/06/ahmad-sidhom.jpg',
  //     lastMessage: 'تسلم ايدك يا هندسة',
  //     time: '15:45 P.M.'),
  // UserModel(
  //     name: 'أسامة شوقي',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/07/osama-shawki.jpg',
  //     lastMessage: 'الحمد لله على السلامة',
  //     time: '15:32 P.M.'),
  // UserModel(
  //     name: 'Osama Shedeed',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2023/06/osama-shedid.png',
  //     lastMessage: 'وقل رب زدني علما',
  //     time: '15:30 P.M.'),
  // UserModel(
  //     name: 'Adel George',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/07/adel-georeg.jpg',
  //     lastMessage: 'ألف شكر يا باشا',
  //     time: '15:24 P.M.'),
  // UserModel(
  //     name: 'Yassora',
  //     image:
  //         'https://scontent-fra3-2.xx.fbcdn.net/v/t39.30808-1/354072414_10158988660237001_8840781908360108820_n.jpg?stp=dst-jpg_s200x200&_nc_cat=111&ccb=1-7&_nc_sid=5740b7&_nc_ohc=7rHli97QFpEAX--LlZn&_nc_ht=scontent-fra3-2.xx&oh=00_AfDdPmMV07hP9GTmk4igLHr26tMtgQUjUd5oWhJtflbMjg&oe=65EAE9FC',
  //     lastMessage: 'Watch my TV show NOW! ...',
  //     time: '14:00 P.M.'),
  // UserModel(
  //     name: 'Nagwan',
  //     image:
  //         'https://webstar.com.eg/wp-content/uploads/2018/06/Nagwan-Mostafa.jpg',
  //     lastMessage: 'ما شاء الله لا قوة إلا بالله',
  //     time: '13:50 P.M.'),
  // UserModel(
  //     name: 'Loll',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t39.30808-1/425326274_1403409823634837_4964265691314069393_n.jpg?stp=dst-jpg_s200x200&_nc_cat=103&ccb=1-7&_nc_sid=5740b7&_nc_ohc=8m_TGhzfaFoAX_4iQun&_nc_ht=scontent-fra3-1.xx&oh=00_AfAXozK7p4TaUb0wnMh8R9M5Cfy9gjm55ArrLRyfeF6GAA&oe=65E95E50',
  //     lastMessage: 'ربنا يعدي أيام الجيش على خير',
  //     time: '13:32 P.M.'),
  // UserModel(
  //     name: 'Mody',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t39.30808-6/246011964_3885826378183931_6634535547898217939_n.jpg?stp=dst-jpg_p640x640&_nc_cat=101&ccb=1-7&_nc_sid=783fdb&_nc_ohc=rAS5T-N12XkAX-R9enD&_nc_ht=scontent-fra3-1.xx&oh=00_AfATzYLnBfx1IZ9BiZC8c3wr-CSYp9_aqiVzjDF0K2yMCg&oe=65EA1726',
  //     lastMessage: 'يارب بارك في دودو',
  //     time: '13:24 P.M.'),
  // UserModel(
  //     name: 'روان شمس',
  //     image:
  //         'https://scontent-fra3-1.xx.fbcdn.net/v/t1.6435-1/37747554_491388341292272_2557385547089707008_n.jpg?stp=dst-jpg_p100x100&_nc_cat=101&ccb=1-7&_nc_sid=2b6aad&_nc_ohc=qeDomgavRP0AX-DlDxa&_nc_ht=scontent-fra3-1.xx&oh=00_AfCfXO08ylOiJ1yi49Vp4YaJ_HIW0CdixcC07FTzxyBbkA&oe=660CA608',
  //     lastMessage: 'دودو في المطبخ',
  //     time: '12:19 P.M.'),
  // UserModel(
  //     name: 'Mero',
  //     image: 'https://webstar.com.eg/wp-content/uploads/2023/06/mero.jpg',
  //     lastMessage: 'رحت الجامعة النهاردة',
  //     time: '10:05 A.M.'),
];
