class Story {
  String storyTitle;
  String choice1;
  String choice2;

  Story({
    required this.storyTitle,
    required this.choice1,
    required this.choice2,
  });
}

Story exampleStory = Story(
  storyTitle: 'You see a fork in the road.',
  choice1: 'Take the left path.',
  choice2: 'Take the right path.',
);
