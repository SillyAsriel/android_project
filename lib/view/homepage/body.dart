import 'package:flutter/material.dart';
import 'package:android_project/card.dart';
import 'package:android_project/view/homepage/homecard.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    final data = [
      CardData(
        'Hello',
        descriptionText: 'Hello text',
        icon: Icons.add,
        imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Wikipedia-logo-v2.svg/1024px-Wikipedia-logo-v2.svg.png',
      ),
      CardData(
        'Hello 2',
        descriptionText: 'Hello 2 text',
        icon: Icons.add,
        imageUrl:
        'https://unsplash.com/photos/UopR2NUBYek/download?ixid=M3wxMjA3fDB8MXxzZWFyY2h8MTF8fHJhY2Nvb258ZW58MHx8fHwxNzI3OTExMTU5fDA&force=true&w=640',
      ),
      CardData(
        'Hello 3',
        descriptionText: 'Hello 3 text',
        icon: Icons.add,
        imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Raccoon_on_Log.jpg/640px-Raccoon_on_Log.jpg',
      ),
      CardData(
        'Hello 4',
        descriptionText: 'Hello 4 text',
        icon: Icons.add,
        imageUrl:
        'https://alexandriaanimals.org/wp-content/uploads/2015/11/Raccoon_cute.jpg',
      ),
      CardData(
        'Hello 5',
        descriptionText: 'Hello 5 text',
        icon: Icons.add,
        imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Vulpes_vulpes_ssp_fulvus_6568085.jpg/800px-Vulpes_vulpes_ssp_fulvus_6568085.jpg',
      ),
      CardData(
        'Hello 6',
        descriptionText: 'Hello 6 text',
        icon: Icons.add,
        imageUrl:
        'https://wwfeu.awsassets.panda.org/img/w01049_dsc2169_20090911_8100a_wolf__c__ralph_frank_wwf_546040.jpg',
      ),
      CardData(
        'Hello 7',
        descriptionText: 'Hello 7 text',
        icon: Icons.add,
        imageUrl:
        'https://www.cdc.gov/healthy-pets/media/images/2024/04/GettyImages-97867237-ferret-on-floor.jpg',
      ),
      CardData(
        'Hello 8',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://www.burgesspetcare.com/wp-content/uploads/2024/01/The-ultimate-guide-to-happy-healthy-ferrets.png',
      ),
      CardData(
        'Hello 9',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://pangovet.com/wp-content/uploads/2024/06/cinnamon-ferret.jpg',
      ),
      CardData(
        'Hello 10',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://kajabi-storefronts-production.kajabi-cdn.com/kajabi-storefronts-production/file-uploads/themes/2151548808/settings_images/6cc0e27-d873-d78-3d3-67a4d08f4c3b_IMG_8453_2_2_.jpg',
      ),
      CardData(
        'Hello 11',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://pestczar.com/wp-content/uploads/2023/12/Deer-Mouse-vs-House-Mouse-Understanding-Key-Differences.webp',
      ),
      CardData(
        'Hello 12',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Cat03.jpg/800px-Cat03.jpg',
      ),
      CardData(
        'Hello 13',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/6/6e/Golde33443.jpg',
      ),
      CardData(
        'Hello 14',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Taka_Shiba.jpg/1200px-Taka_Shiba.jpg',
      ),
      CardData(
        'Hello 15',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://i.natgeofe.com/n/e3ae5fbf-ddc9-4b18-8c75-81d2daf962c1/3948225.jpg',
      ),
      CardData(
        'Hello 16',
        descriptionText: 'Hello 8 text',
        icon: Icons.add,
        imageUrl:
        'https://media.npr.org/assets/img/2015/09/23/ap_836720500193-d90a20e2b8d735f74d436f36054eb3dc2bd96696.jpg?s=1100&c=85&f=jpeg',
      ),
    ];

    return Center(
      child: SingleChildScrollView(
        padding: const EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: data
              .map((data) => HomeCard.fromData(data)).toList(),
        ),
      ),
    );
  }
}