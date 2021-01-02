import 'package:fluro/fluro.dart';
import 'package:seotest/routes/routes.dart';

class FluroRoute {
  static FluroRouter fluroRoute = FluroRouter();
  static void setupRouter() {
    fluroRoute.define('/', handler: _homeRouter);
    fluroRoute.define('/about', handler: _aboutRouter);
    fluroRoute.define('/u/:userName', handler: _userRouter);
  }

  // home
  static Handler _homeRouter =
      Handler(handlerFunc: (context, params) => HomeRoute());
  // about
  static Handler _aboutRouter =
      Handler(handlerFunc: (context, params) => AboutRoute());
  //user name
  static Handler _userRouter = Handler(
    handlerFunc: (context, params) =>
        UserRoute(userName: params['userName'].first),
  );
}
