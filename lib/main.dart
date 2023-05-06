import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(

            ),
            body: Container(
              height: 150,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                      child: Image.asset(
                          '/Users/hr.r/AndroidStudioProjects/contact/assets/images/clover.jpeg',
                          width: 150)),
                  Expanded(
                      child: Container(
                          child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '캐논 DSLR 100D(단렌즈, 충전기 16기가SD포함)',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        '금호동3가 끌올 10분 전',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Text(
                        '100000원',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                        Icon(Icons.favorite_border_outlined),
                        Text('4')
                      ]),
                    ],
                  )))
                ],
              ),
            )));
  }
}
//함수형이 아니고 객체지향이라 리엑트 쓰다보니 객체지향 쓰니까 재밌다.
