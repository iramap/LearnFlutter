import 'package:flutter/material.dart';

int intItemCount = 15;

class ProfileTabPage extends StatelessWidget {
  const ProfileTabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
   itemCount: intItemCount,
      itemBuilder: (BuildContext ctx, int index) {
        return ListTile(
          title: Text('Product ${(index+1)}'),
          leading: const Icon(Icons.person),
          trailing: const Icon(Icons.photo_size_select_actual_outlined),
          onTap: (){
            debugPrint('Product ${(index+1)} Clicked..!!');
          },
        );
      },
    );
  }
}
