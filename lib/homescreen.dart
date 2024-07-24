import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ℑ𝔫𝔰𝔱𝔞𝔤𝔯𝔞𝔪',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(
            Icons.favorite_border,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            FontAwesomeIcons.facebookMessenger,
            color: Colors.black,
          ),
          SizedBox(
            width: 30,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Container(
                            height: 75,
                            width: 75,
                            decoration: BoxDecoration(
                                //color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXO4z0LvyxgXJ_H16439R2lqK2lZ5t1prp6g&s'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Your Story',
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      buildCircleavatar(
                          'https://cdn.britannica.com/52/252752-050-2E120356/Cricketer-Rohit-Sharma-2023.jpg',
                          'rohitsharma45'),
                      SizedBox(
                        width: 10,
                      ),
                      buildCircleavatar(
                          'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202304/thalapathy_vijay_makes_his_insta_debut-one_one.jpg?VersionId=CGJSBct9amNzIFNUTRe91aY.ErkrGiB1',
                          'actorvjay'),
                      SizedBox(
                        width: 10,
                      ),
                      buildCircleavatar(
                          'https://ss-i.thgim.com/public/incoming/26xoo1/article67400725.ece/alternates/FREE_1200/Maninder.jpg',
                          'manikabaddi13'),
                      SizedBox(
                        width: 10,
                      ),
                      buildCircleavatar(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROumRT-bUOsmFv-lOSUfIHvhAMuYHw_rRCHQ&s',
                          'sachintendulkar'),
                      SizedBox(
                        width: 10,
                      ),
                      buildCircleavatar(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvlo4T2KQoLXQ4t3Zw-n5fR-Jj0yQ1rpSgUw&s',
                          'groww_official'),
                      SizedBox(
                        width: 10,
                      ),
                      buildCircleavatar(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF7fFqTK3sNzxvvW6sBY3gSkS4MFVHbmfHDQ&s',
                          'vjsiddhu_official'),
                      SizedBox(
                        width: 10,
                      ),
                      buildCircleavatar(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhqdyBA7LZtAdI_8Gf71mpQWvu7IA3VsCQjA&s',
                          'kavin.0431'),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Column(
              children: [
                buildContainer(
                    'https://cdn.britannica.com/52/252752-050-2E120356/Cricketer-Rohit-Sharma-2023.jpg',
                    'https://img.olympics.com/images/image/private/t_s_pog_staticContent_hero_xl_2x/f_auto/primary/k7qe0iiahvgl3txbcfji',
                    'rohitsharma45'),
                buildContainer(
                    'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202304/thalapathy_vijay_makes_his_insta_debut-one_one.jpg?VersionId=CGJSBct9amNzIFNUTRe91aY.ErkrGiB1',
                    'https://www.pinkvilla.com/images/2024-01/900129998_goat.jpg',
                    'actorvjay'),
                buildContainer(
                    'https://ss-i.thgim.com/public/incoming/26xoo1/article67400725.ece/alternates/FREE_1200/Maninder.jpg',
                    'https://khelkabaddi.in/wp-content/uploads/2022/01/Maninder-1.png',
                    'manikabaddi13'),
                buildContainer(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROumRT-bUOsmFv-lOSUfIHvhAMuYHw_rRCHQ&s',
                    'https://w0.peakpx.com/wallpaper/180/607/HD-wallpaper-sachin-tendulkar-sports-cricket-sachin-tendulkar.jpg',
                    'sachintendulkar'),
                buildContainer(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF7fFqTK3sNzxvvW6sBY3gSkS4MFVHbmfHDQ&s',
                    'https://pbs.twimg.com/media/GHgaIz4WIAAX-mA.jpg',
                    'vjsiddhu_official'),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box_outlined,
              color: Colors.black,
            ),
            label: 'post',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.video_library_outlined,
              color: Colors.black,
            ),
            label: 'reels',
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              //backgroundColor: Colors.blue,
              radius: 12,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXO4z0LvyxgXJ_H16439R2lqK2lZ5t1prp6g&s'),
            ),
            label: 'home',
          ),
        ],
      ),
    );
  }
}

Container buildContainer(img, image, title) {
  return Container(
    width: double.infinity,
    //color: Colors.blue,
    child: Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 15,
            backgroundImage: NetworkImage(img),
          ),
          title: Text(title),
          trailing: Icon(Icons.more_vert),
        ),
        Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
              //color: Colors.black,
              image: DecorationImage(
                  image: NetworkImage(image), fit: BoxFit.cover)),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.favorite_border),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    FontAwesomeIcons.comment,
                    size: 20,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    FontAwesomeIcons.paperPlane,
                    size: 20,
                  ),
                ],
              ),
              Row(
                children: [],
              ),
              Icon(Icons.bookmark_outline),
            ],
          ),
        )
      ],
    ),
  );
}

Column buildCircleavatar(img, title) {
  return Column(
    children: [
      CircleAvatar(
        backgroundColor: const Color.fromARGB(255, 255, 80, 102),
        radius: 40,
        child: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 37,
          child: CircleAvatar(
            // backgroundColor: Colors.black,
            backgroundImage: NetworkImage(img),
            radius: 34,
          ),
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Text(
        title,
        style: TextStyle(fontSize: 10),
      ),
    ],
  );
}
