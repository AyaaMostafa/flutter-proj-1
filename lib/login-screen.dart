import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 2, 115, 123),
        elevation: 0.0,
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
      body: Column(
        children: <Widget>[
          Image.asset('assets/Img/colorful-geometric-paper-object-pack.jpg'),
          Padding(
            padding: const EdgeInsets.all(16.0),
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
                Row(
                  children: [
                    Text(
                      'Sign In',
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
                SizedBox(
                  height: 10.0,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Eg. 812345678 ',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.phone,
                    ),
                  ),
                  keyboardType: TextInputType.phone,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                  child: MaterialButton(
                    child: Text(
                      'Sign In',
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
                      'Doesn\'t has an account?',
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Register here',
                      ),
                    ),
                  ],
                ),
                Text(
                  'Use the application according to policy rules. Any kinds of voilations will be subject to sanctions.',
                  maxLines: 2,
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontSize: 13.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
