import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../constants.dart';

import './components/Body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppBar buildAppBar() {
      return AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/back.svg'),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: SvgPicture.asset(
              'assets/icons/search.svg',
              color: kTextColor,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset(
              'assets/icons/cart.svg',
              color: kTextColor,
            ),
            onPressed: () {},
          ),
          SizedBox(width: kDefaultPadding / 2),
        ],
      );
    }

    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }
}
