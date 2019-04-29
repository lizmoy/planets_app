# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png)  WEB DEVELOPMENT IMMERSIVE

## Getting started

1. Fork
1. Create a feature branch
1. Clone
1. Pull Request

# RAILS PLANETS!!!

![orbits](https://iwsmt-content-ok2nbdvvyp8jbrhdp.stackpathdns.com/2282013232750iAtC2afkODS6U.gif)

For this assignment you'll be making a baby rails app about PLANETS!!!!. Gotta get those reps in!!! 💪💪💪

## Part 1

Read the [Active Record associations Guide](http://guides.rubyonrails.org/association_basics.html#the-has-many-through-association). Please.

## Part 2
- Create a rails app named planets_app EX:
```bash
rails new planets_app -G --database=postgresql
```
- Make your initial commit! (This way every commit after will include only the code that you write.)
- You'll have two tables: planets, and moons. 
- You'll have two models: Planet, and Moon
   - Refer to the [planet and moon objects](./seed.sql) to see what columns need to be in your planets table 
    > Don't forget to specify the relationships between Planet and Moon
    > Note: the seed file has already been populated for you
- Run through the rest of the neccessary steps for migrations

## Part 3

You'll be creating a bunch of routes & views!
- `/planets`: Has a list of all the planets! (Don't hardcode this list! Just use your database. [Maybe one of our ruby methods could help...](https://ruby-doc.org/core-2.4.2/Hash.html#method-i-each))
- `/planets/:id`: Returns information about that specific planet
- `/moons`: Has a list of all the moons
- `/moons/:id`: Returns information about that specific moon

### Bonus!!
- `/planets/random`: Returns a random planet
- Style it up! Flex those flexbox muscles.
