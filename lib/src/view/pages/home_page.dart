import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_api/src/view/pages/detail_page.dart';

import '../../model/blog.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            // ListView.builder(
            //   itemCount: 1,
            //   itemBuilder: (BuildContext context, int index) {
            //     return ;
            //   },
            // ),

            ListView.builder(
                primary: false,
                shrinkWrap: true,
                itemCount: Blog.allBlogs.length,
                itemBuilder: (context, index) {
                  final item = Blog.allBlogs[index];

                  return Container(
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    height: 390,
                    width: Get.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blueGrey,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          '${item.thumbnail}',
                          height: 200,
                        ),
                        Text(
                          '${item.title}',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '${item.description}',
                          //item.description.toString(),
                          style: TextStyle(overflow: TextOverflow.ellipsis),
                        ),
                        Spacer(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(item.views.toString()),
                            Icon(Icons.comment),
                            Spacer(),
                            Text('${item.like}'),
                            Icon(Icons.link_outlined),
                          ],
                        ),
                        ElevatedButton(
                            onPressed: () {
                              Get.to(
                                () => DetailPage(
                                  blog: item,
                                ),
                              );
                            },
                            child: Text('More...'))
                      ],
                    ),
                  );
                }),
          ],
        ),
      ),
    );
  }
}
