import 'package:flutter/material.dart';
import 'package:login_page/animations/fade_animation.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/background.png"),
          fit: BoxFit.fill,
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 30,
            width: 80,
            height: 200,
            child: FadeAnimation(
                1,
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/light-1.png"),
                    ),
                  ),
                )),
          ),
          Positioned(
            left: 140,
            width: 80,
            height: 150,
            child: FadeAnimation(
              1.3,
              Container(
                  decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/light-2.png"),
                ),
              )),
            ),
          ),
          Positioned(
            right: 40,
            top: 40,
            width: 80,
            height: 150,
            child: FadeAnimation(
              1.5,
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/clock.png"),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            child: FadeAnimation(
              1.6,
              Container(
                margin: EdgeInsets.only(top: 50),
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
