import 'package:flutter/material.dart';

class AppView_2 extends StatelessWidget {
  const AppView_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
          MaterialButton(
            child: Text(
              'Skip',
              style:
                  TextStyle(backgroundColor: Colors.grey[300], fontSize: 20.0),
            ),
            onPressed: () {
              print('Skip');
            },
          ),
        ],
      ),
      body: Column(children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                '7',
                style: TextStyle(
                  color: Color.fromARGB(255, 192, 144, 2),
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Krave',
                style: TextStyle(
                  color: Color.fromARGB(255, 2, 115, 123),
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Image.asset('assets/Img/sammy-order-completed-by-a-delivery-girl.png'),
        Container(
          width: 280.0,
          child: Column(
            children: [
              Text(
                'Buy Any Food from your favorite restaurant',
                maxLines: 2,
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'We are constantly adding your favourite restaurant throughout the territory and around your area carefully selected',
                maxLines: 3,
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                width: double.infinity,
                color: Color.fromARGB(255, 2, 115, 123),
                child: MaterialButton(
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    print('Go');
                  },
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Text(
                    'Don\'t have an account?',
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Color.fromARGB(255, 2, 115, 123),
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
