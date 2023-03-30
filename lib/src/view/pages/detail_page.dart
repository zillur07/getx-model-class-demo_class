import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../model/blog.dart';

class DetailPage extends StatelessWidget {
  final Blog blog;
  DetailPage({required this.blog});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${blog.title}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: Get.height,
              child: Column(
                children: [
                  Image.network(
                    '${blog.thumbnail}',
                    height: 250,
                  ),
                  Text(
                    blog.title.toString(),
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('${blog.description}'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
