import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  var emailcontroller = TextEditingController();
  var phonecontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    'assets/Img/colorful-geometric-paper-object-pack.jpg'),
                fit: BoxFit.fill),
          ),
        ),
        title: Row(
          children: [
            Text(
              '9:41',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.network_cell),
            color: Colors.black,
            iconSize: 20.0,
          ),
          SizedBox(
            width: 0.0,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.wifi),
            color: Colors.black,
            iconSize: 20.0,
          ),
          SizedBox(
            width: 0.0,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.battery_full),
            color: Colors.black,
            iconSize: 20.0,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                'Welcome to Fashion Daily',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    'Register',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 170.0,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Help ?',
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              controller: emailcontroller,
              onFieldSubmitted: (String value) {
                print(value);
              },
              decoration: InputDecoration(
                labelText: 'Email ',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              controller: phonecontroller,
              onFieldSubmitted: (String value) {
                print(value);
              },
              decoration: InputDecoration(
                labelText: 'Phone Number ',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.phone,
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              controller: passwordcontroller,
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              onFieldSubmitted: (String value) {
                print(value);
              },
              decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                  )),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              width: double.infinity,
              color: Colors.blue,
              child: MaterialButton(
                child: Text(
                  'Register',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () {
                  print(emailcontroller.text);
                  print(phonecontroller.text);
                  print(passwordcontroller.text);
                },
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Or',
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              width: double.infinity,
              color: Colors.grey[300],
              child: MaterialButton(
                child: Text(
                  'Sign with by google',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
                onPressed: () {
                  print('Go');
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Has any account?',
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign in here',
                  ),
                ),
              ],
            ),
            Text(
              'By regestering your account, you are agree to our',
              maxLines: 1,
              style: TextStyle(
                fontWeight: FontWeight.w200,
                fontSize: 13.0,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'terms and condition',
                style: TextStyle(
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
