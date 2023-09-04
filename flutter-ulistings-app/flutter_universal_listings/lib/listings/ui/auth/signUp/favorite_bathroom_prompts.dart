import 'dart:io';
import 'dart:math';

class RandomFavoriteBathroomPrompt{
    static final prompts=[
        'What\'s your favorite bathroom you\'ve used?',
        'Favorite bathroom?',
        'Where do you like to poop the most?',
        'Sit or squat?',
        'Favorite toilet?',
        'What kind of bathroom do you enjoy?',
        'Tell us your favorite bathroom experience',
        'When did you enjoy a public bathroom?',
        'What\'s your favorite bathroom?',
        'Is cat litter fun to use?',
        'Meow? Meow!'
    ];
    String getPrompt(){
        return prompts[Random().nextInt(prompts.length)];
    }
}