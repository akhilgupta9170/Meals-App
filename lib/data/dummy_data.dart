import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.green,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.blue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.teal,
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1', // Italian
      'c2', // Quick & Easy
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/11/06/23/31/breakfast-1804457_960_720.jpg',
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)',
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt once it boils.',
      'Cook the spaghetti for 10-12 minutes.',
      'In the meantime, heat olive oil and sauté the onions.',
      'Add the tomatoes and spices to the pan and simmer for 15 minutes.',
      'Drain the spaghetti and mix with the tomato sauce.',
      'Serve with cheese if desired.',
    ],
    duration: 30,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2', // Quick & Easy
      'c3', // Hamburgers
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/NCI_Visuals_Food_Hamburger.jpg/800px-NCI_Visuals_Food_Hamburger.jpg',
    ingredients: [
      '300g Beef Patty',
      '2 Burger Buns',
      'Lettuce',
      '2 Slices of Cheese',
      '1 Tomato',
      'Ketchup',
      'Mayonnaise',
    ],
    steps: [
      'Grill the beef patty for 4-5 minutes on each side.',
      'Slice the tomato and prepare the lettuce.',
      'Toast the burger buns lightly.',
      'Assemble the burger: bun, lettuce, patty, cheese, tomato, and sauces.',
      'Top with the other half of the bun and serve with fries.',
    ],
    duration: 20,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c4', // German
    ],
    title: 'Schnitzel',
    affordability: Affordability.luxuriuos,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/06/29/20/09/plugs-2456040_1280.jpg',
    ingredients: [
      '8 Chicken Breasts',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      'Salt',
      'Pepper',
      '300ml Vegetable Oil for Frying',
    ],
    steps: [
      'Tenderize the chicken breasts with a meat mallet.',
      'Prepare three plates: one with flour, one with beaten eggs, and one with breadcrumbs.',
      'Season the chicken with salt and pepper.',
      'Coat each breast in flour, then eggs, and finally breadcrumbs.',
      'Heat the oil in a pan and fry the schnitzel until golden brown.',
      'Serve with potatoes or a side salad.',
    ],
    duration: 45,
    isGlutenFree: false,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c5', // Light & Lovely
    ],
    title: 'Salad Bowl',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/01/09/03/30/burrito-3070794_640.jpg',
    ingredients: [
      '1 Lettuce Head',
      '1 Cucumber',
      '2 Tomatoes',
      '1 Red Onion',
      'Olive Oil',
      'Salt',
      'Pepper',
      'Lemon Juice',
    ],
    steps: [
      'Wash and chop all vegetables.',
      'Mix the lettuce, cucumber, tomatoes, and onion in a bowl.',
      'Drizzle with olive oil and lemon juice.',
      'Season with salt and pepper.',
      'Serve fresh.',
    ],
    duration: 15,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c8', // Asian
    ],
    title: 'Sushi',
    affordability: Affordability.luxuriuos,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2022/05/23/20/47/burrito-7217207_1280.jpg',
    ingredients: [
      '500g Sushi Rice',
      '1 Nori (Seaweed) Sheet',
      '200g Salmon',
      '1 Cucumber',
      'Soy Sauce',
      'Wasabi',
    ],
    steps: [
      'Cook the sushi rice and let it cool.',
      'Place the nori sheet on a bamboo mat.',
      'Spread the rice evenly over the nori sheet.',
      'Add salmon and cucumber strips.',
      'Roll the sushi tightly using the bamboo mat.',
      'Cut into bite-sized pieces and serve with soy sauce and wasabi.',
    ],
    duration: 60,
    isGlutenFree: true,
    isLactoseFree: true,
    isVegan: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c7', // Breakfast
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/08/02/17/32/burrito-gratin-1564287_640.jpg',
    ingredients: [
      '1 Cup Flour',
      '1 Tablespoon Sugar',
      '1 Teaspoon Baking Powder',
      '1 Egg',
      '1 Cup Milk',
      'Butter',
      'Maple Syrup',
    ],
    steps: [
      'Mix flour, sugar, and baking powder in a bowl.',
      'Add the egg and milk to the mixture and whisk until smooth.',
      'Heat butter in a pan and pour a ladle of batter.',
      'Cook until bubbles form on the surface, then flip.',
      'Serve with butter and maple syrup.',
    ],
    duration: 20,
    isGlutenFree: false,
    isLactoseFree: false,
    isVegan: false,
    isVegetarian: true,
  ),
];
