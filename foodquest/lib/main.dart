import 'package:flutter/material.dart';
import 'package:foodquest/login/loginScreen.dart';
import 'package:foodquest/login/newPassword.dart';
import 'package:foodquest/login/sentOtpscreen.dart';
import 'package:foodquest/login/signup_page.dart';
import 'package:foodquest/login/success_resetpassword.dart';
import 'package:foodquest/screens/DessertScreen.dart';
import 'package:foodquest/screens/MoreScreen.dart';
import 'package:foodquest/screens/beverages_screen.dart';
import 'package:foodquest/screens/food_screen.dart';
import 'package:foodquest/screens/inboxScreen.dart';
import 'package:foodquest/screens/menuScreen.dart';
import 'package:foodquest/screens/individualItem.dart';
import 'package:foodquest/screens/menu_screen.dart';
import 'package:foodquest/screens/paymentScreen.dart';
import 'package:foodquest/screens/profileScreen.dart';
import 'package:foodquest/screens/promotion_screen.dart';
import 'package:foodquest/screens/splashScreen.dart';
import 'package:foodquest/screens/viewAll.dart';
import 'package:foodquest/screens/splashScreen.dart';
// import '../ut';
import './login/loginScreen.dart';
import 'const/colors.dart';
import 'screens/NotificationScreen.dart';
import 'screens/aboutScreen.dart';
import 'screens/changeAddressScreen.dart';
import 'screens/checkoutScreen.dart';
import 'screens/myOrderScreen.dart';
import 'screens/offerScreen.dart';
import 'screens/ulasanScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Metropolis",
        primarySwatch: Colors.red,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              AppColor.orange,
            ),
            shape: MaterialStateProperty.all(
              StadiumBorder(),
            ),
            elevation: MaterialStateProperty.all(0),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all(
              AppColor.orange,
            ),
          ),
        ),
        textTheme: TextTheme(
          headline3: TextStyle(
            color: AppColor.primary,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          headline4: TextStyle(
            color: AppColor.secondary,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          headline5: TextStyle(
            color: AppColor.primary,
            fontWeight: FontWeight.normal,
            fontSize: 25,
          ),
          headline6: TextStyle(
            color: AppColor.primary,
            fontSize: 25,
          ),
          bodyText2: TextStyle(
            color: AppColor.secondary,
          ),
        ),
      ),
      home: const SplashScreen(),
      routes: {
        LoginScreen.routeName: (context) => const LoginScreen(),
        SignupPage.routeName: (context) => const SignupPage(),
        NewPassord.routeName: (context) => const NewPassord(),
        SentOtpScreen.routeName: (context) => const SentOtpScreen(),
        SucceessPassword.routeName: (context) => const SucceessPassword(),
        HomeScreen.routeName: (context) => HomeScreen(),
        viewAll.routeName: (context) => viewAll(),
        IndividualItem.routeName: (context) => IndividualItem(),
        HomeScreen.routeName: (context) => HomeScreen(),
        MenuScreen.routeName: (context) => MenuScreen(),
        OfferScreen.routeName: (context) => OfferScreen(),
        ProfileScreen.routeName: (context) => ProfileScreen(),
        MoreScreen.routeName: (context) => MoreScreen(),
        DessertScreen.routeName: (context) => DessertScreen(),
        IndividualItem.routeName: (context) => IndividualItem(),
        PaymentScreen.routeName: (context) => PaymentScreen(),
        NotificationScreen.routeName: (context) => NotificationScreen(),
        AboutScreen.routeName: (context) => AboutScreen(),
        InboxScreen.routeName: (context) => InboxScreen(),
        MyOrderScreen.routeName: (context) => MyOrderScreen(),
        CheckoutScreen.routeName: (context) => CheckoutScreen(),
        ChangeAddressScreen.routeName: (context) => ChangeAddressScreen(),
        UlasanScreen.routeName: (context) => UlasanScreen(),
        food_screen.routeName: (context) => food_screen(),
        beverage_screen.routeName: (context) => beverage_screen(),
        promotionScreen.routeName: (context) => promotionScreen(),
      },
    );
  }
}
