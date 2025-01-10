import 'package:emart_app_/consts/consts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Vx.orange300,
     body: Center (
      child: Column(
        children: [
            Align(alignment: Alignment.topLeft, child: Image.asset(icSplashBg, width: 300,)),
        ],
            ),
        ),
    );
  }
}
