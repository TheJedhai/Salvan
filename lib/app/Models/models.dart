class TextPage {
  final String textToShow;
  final String imagePath;
  final int routeToGo;

  TextPage(
      {required this.textToShow,
      required this.imagePath,
      required this.routeToGo});
}

class ButtonPage {
  final String imagePath;
  final ButtonToNavigate button1;
  final ButtonToNavigate button2;

  ButtonPage(
      {required this.imagePath, required this.button1, required this.button2});
}

class ButtonToNavigate {
  final String buttonText;
  final int routeToGo;

  ButtonToNavigate({required this.buttonText, required this.routeToGo});
}
