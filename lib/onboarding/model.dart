class OnbordingContent {
  String image;
  String title;
  String discription;

  OnbordingContent({required this.image, required this.title, required this.discription});
}

List<OnbordingContent> contents = [
  OnbordingContent(
      title: 'Lorem 1',
      image: 'assets/test.png',
      discription: "Lorem Ipsum has been the "
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, "
          "Duis aute irure dolor in reprehenderit in voluptate velit esse. "
  ),
  OnbordingContent(
      title: 'Lorem 2',
      image: 'assets/test.png',
      discription: "Lorem Ipsum has been the "
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, "
          "Duis aute irure dolor in reprehenderit in voluptate velit esse. "
  ),
  OnbordingContent(
      title: 'Lorem 3',
      image: 'assets/test.png',
      discription: "Lorem Ipsum has been the "
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, "
          "Duis aute irure dolor in reprehenderit in voluptate velit esse. "
  ),
];