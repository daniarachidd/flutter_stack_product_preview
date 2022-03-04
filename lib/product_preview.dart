import 'package:flutter/material.dart';
class ProductPreview extends StatelessWidget {
  const ProductPreview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffccc6c6),
      body: Container(
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 70),
              padding: EdgeInsets.only(left: 10, right: 10),
              width: MediaQuery.of(context).size.width - 20,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(25)),
            ),

            Positioned(
                top: 230,
                left: 10,
                width: 100,
                height: 40,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff961d27),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      '\$500',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                    ),
                  ),
                )),
            Positioned(
              top: 105,
              left: 40,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Red Iphone 11',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w800
                    ),
                  ),
                  Text(
                    'daniasblog.com',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 15,

                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              //top:5 ,
              left: 60,
              //right: 10,
              child: Container(

                width: 450,
                padding: EdgeInsets.all(0),
                //color: Colors.amber,
                child: Image.asset('assets/iphone.png', fit: BoxFit.fill,),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
