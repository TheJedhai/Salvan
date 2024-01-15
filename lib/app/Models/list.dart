import 'package:rpgdemo/app/Models/models.dart';

Map<int, Page> routes = {
  1: TextPage(
      imagePath: "lib/assets/images/example.png",
      textToShow: "text1 text1 text1 text1 text1 text1 ",
      routeToGo: 2),
  2: ButtonPage(
      button1: ButtonToNavigate(buttonText: "Button1", routeToGo: 3),
      button2: ButtonToNavigate(buttonText: "Button2", routeToGo: 4),
      imagePath: "lib/assets/images/example.png"),
  3: TextPage(imagePath: "image3", textToShow: "text3", routeToGo: 5),
  4: TextPage(imagePath: "image4", textToShow: "text4", routeToGo: 6),
  5: ButtonPage(
      button1: ButtonToNavigate(buttonText: "Button1", routeToGo: 2),
      button2: ButtonToNavigate(buttonText: "Button2", routeToGo: 3),
      imagePath: "lib/assets/images/example.png"),
  6: ButtonPage(
      button1: ButtonToNavigate(buttonText: "Button1", routeToGo: 2),
      button2: ButtonToNavigate(buttonText: "Button2", routeToGo: 3),
      imagePath: "lib/assets/images/example.png"),
};
