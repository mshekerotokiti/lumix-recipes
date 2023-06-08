puts "Destroying old data"
Recipe.destroy_all
Ingredient.destroy_all
CartItem.destroy_all

puts "🌱 Seeding new data..."

Recipe.create([
 
        {
          name: "Apple Frangipan Tart",
          category: "Dessert",
          cuisine: "British",
          instruction: "Preheat the oven to 200C/180C Fan/Gas 6.\nPut the biscuits in a large re-sealable freezer bag and bash with a rolling pin into fine crumbs. Melt the butter in a small pan, then add the biscuit crumbs and stir until coated with butter. Tip into the tart tin and, using the back of a spoon, press over the base and sides of the tin to give an even layer. Chill in the fridge while you make the filling.\nCream together the butter and sugar until light and fluffy. You can do this in a food processor if you have one. Process for 2-3 minutes. Mix in the eggs, then add the ground almonds and almond extract and blend until well combined.\nPeel the apples, and cut thin slices of apple. Do this at the last minute to prevent the apple going brown. Arrange the slices over the biscuit base. Spread the frangipane filling evenly on top. Level the surface and sprinkle with the flaked almonds.\nBake for 20-25 minutes until golden-brown and set.\nRemove from the oven and leave to cool for 15 minutes. Remove the sides of the tin. An easy way to do this is to stand the tin on a can of beans and push down gently on the edges of the tin.\nTransfer the tart, with the tin base attached, to a serving plate. Serve warm with cream, crème fraiche or ice cream.",
          image: "https://www.themealdb.com/images/media/meals/wxywrq1468235067.jpg",
          video: "https://www.youtube.com/watch?v=rp8Slv4INLk",
          favorite: false
        },
        {
          name: "Apple & Blackberry Crumble",
          category: "Dessert",
          cuisine: "British",
          instruction: "Heat oven to 190C/170C fan/gas 5. Tip the flour and sugar into a large bowl. Add the butter, then rub into the flour using your fingertips to make a light breadcrumb texture. Do not overwork it or the crumble will become heavy. Sprinkle the mixture evenly over a baking sheet and bake for 15 mins or until lightly coloured.\nMeanwhile, for the compote, peel, core and cut the apples into 2cm dice. Put the butter and sugar in a medium saucepan and melt together over a medium heat. Cook for 3 mins until the mixture turns to a light caramel. Stir in the apples and cook for 3 mins. Add the blackberries and cinnamon, and cook for 3 mins more. Cover, remove from the heat, then leave for 2-3 mins to continue cooking in the warmth of the pan.\nTo serve, spoon the warm fruit into an ovenproof gratin dish, top with the crumble mix, then reheat in the oven for 5-10 mins. Serve with vanilla ice cream.",
          image: "https://www.themealdb.com/images/media/meals/xvsurr1511719182.jpg",
          video: "https://www.youtube.com/watch?v=4vhcOwVBDO4",
          favorite: false
        },
        {
          name: "Chicken Handi",
          category: "Chicken",
          cuisine: "Malaysian",
          instruction: "Take a large pot or wok, big enough to cook all the chicken, and heat the oil in it.
          Once the oil is hot, add sliced onion and fry them until deep golden brown.
          Then take them out on a plate and set aside.
          To the same pot, add the chopped garlic and sauté for a minute.
          Then add the chopped tomatoes and cook until tomatoes turn soft.
          This would take about 5 minutes.
          Then return the fried onion to the pot and stir.
          Add ginger paste and sauté well.
          Now add the cumin seeds, half of the coriander seeds and chopped green chillies.
          Give them a quick stir.
          Next goes in the spices – turmeric powder and red chilli powder.
          Sauté the spices well for couple of minutes.
          Add the chicken pieces to the wok, season it with salt to taste and cook the chicken covered on medium-low heat until the chicken is almost cooked through.
          This would take about 15 minutes.
          Slowly sautéing the chicken will enhance the flavor, so do not expedite this step by putting it on high heat.
          When the oil separates from the spices, add the beaten yogurt keeping the heat on lowest so that the yogurt doesn’t split.
          Sprinkle the remaining coriander seeds and add half of the dried fenugreek leaves.
          Mix well.
          Finally add the cream and give a final mix to combine everything well.
          Sprinkle the remaining kasuri methi and garam masala and serve the chicken handi hot with naan or rotis.
          Enjoy!",
          image: "https://www.themealdb.com/images/media/meals/wyxwsp1486979827.jpg",
          video: "https://www.youtube.com/watch?v=6R8ffRRJcrg",
          favorite: false
        },
        {
          name: "Ayam Percik",
          category: "Chicken",
          cuisine: "Malaysian",
          instruction: "In a blender, add the ingredients for the spice paste and blend until smooth.\nOver medium heat, pour the spice paste in a skillet or pan and fry for 10 minutes until fragrant. Add water or oil 1 tablespoon at a time if the paste becomes too dry. Don't burn the paste. Lower the fire slightly if needed.\nAdd the cloves, cardamom, tamarind pulp, coconut milk, water, sugar and salt. Turn the heat up and bring the mixture to boil. Turn the heat to medium low and simmer for 10 minutes. Stir occasionally. It will reduce slightly. This is the marinade/sauce, so taste and adjust seasoning if necessary. Don't worry if it's slightly bitter. It will go away when roasting.\nWhen the marinade/sauce has cooled, pour everything over the chicken and marinate overnight to two days.\nPreheat the oven to 425 F.\nRemove the chicken from the marinade. Spoon the marinade onto a greased (or aluminum lined) baking sheet. Lay the chicken on top of the sauce (make sure the chicken covers the sauce and the sauce isn't exposed or it'll burn) and spread the remaining marinade on the chicken. Roast for 35-45 minutes or until internal temp of the thickest part of chicken is at least 175 F.\nLet chicken rest for 5 minutes. Brush the chicken with some of the oil. Serve chicken with the sauce over steamed rice (or coconut rice).",
          image: "https://www.themealdb.com/images/media/meals/020z181619788503.jpg",
          video: "https://www.youtube.com/watch?v=9ytR28QK6I8",
          favorite: false
        },
        {
          name: "Bakewell tart",
          category: "Dessert",
          cuisine: "British",
          instruction: "To make the pastry, measure the flour into a bowl and rub in the butter with your fingertips until the mixture resembles fine breadcrumbs. Add the water, mixing to form a soft dough.\nRoll out the dough on a lightly floured work surface and use to line a 20cm/8in flan tin. Leave in the fridge to chill for 30 minutes.\nPreheat the oven to 200C/400F/Gas 6 (180C fan).\nLine the pastry case with foil and fill with baking beans. Bake blind for about 15 minutes, then remove the beans and foil and cook for a further five minutes to dry out the base.\nFor the filing, spread the base of the flan generously with raspberry jam.\nMelt the butter in a pan, take off the heat and then stir in the sugar. Add ground almonds, egg and almond extract. Pour into the flan tin and sprinkle over the flaked almonds.\nBake for about 35 minutes. If the almonds seem to be browning too quickly, cover the tart loosely with foil to prevent them burning.",
          image: "https://www.themealdb.com/images/media/meals/wyrqqq1468233628.jpg",
          video: "https://www.youtube.com/watch?v=1ahpSTf_Pvk",
          favorite: false
        },

        {name: "Beef Caldereta",
        category:"Beef",
        cuisine: "British",
        instruction:"0.
                Heat oil in a cooking pot.
                Saute onion and garlic until onion softens 1.
                Add beef.
                Saute until the outer part turns light brown.
                2.
                Add soy sauce.
                Pour tomato sauce and water.
                Let boil.
                3.
                Add Knorr Beef Cube.
                Cover the pressure cooker.
                Cook for 30 minutes.
                4.
                Pan-fry carrot and potato until it browns.
                Set aside.
                5.
                Add chili pepper, liver spread and peanut butter.
                Stir.
                6.
                Add bell peppers, fried potato and carrot.
                Cover the pot.
                Continue cooking for 5 to 7 minutes.
                7.
                Season with salt and ground black pepper.
                Serve.",
                image:"https://www.themealdb.com/images/media/meals/41cxjh1683207682.jpg",
                favorite: true
      
                },
                {
                name: "Corba",
                category:"Starter",
                cuisine: "Indian",
                instruction:"Pick through your lentils for any foreign debris, rinse them 2 or 3 times, drain, and set aside.
                Fair warning, this will probably turn your lentils into a solid block that you’ll have to break up later In a large pot over medium-high heat, sauté the olive oil and the onion with a pinch of salt for about 3 minutes, then add the carrots and cook for another 3 minutes.
                Add the tomato paste and stir it around for around 1 minute.
                Now add the cumin, paprika, mint, thyme, black pepper, and red pepper as quickly as you can and stir for 10 seconds to bloom the spices.
                Congratulate yourself on how amazing your house now smells.
                Immediately add the lentils, water, broth, and salt.
                Bring the soup to a (gentle) boil.
                After it has come to a boil, reduce heat to medium-low, cover the pot halfway, and cook for 15-20 minutes or until the lentils have fallen apart and the carrots are completely cooked.
                After the soup has cooked and the lentils are tender, blend the soup either in a blender or simply use a hand blender to reach the consistency you desire.
                Taste for seasoning and add more salt if necessary.
                Serve with crushed-up crackers, torn up bread, or something else to add some extra thickness.
                You could also use a traditional thickener (like cornstarch or flour), but I prefer to add crackers for some texture and saltiness.
                Makes great leftovers, stays good in the fridge for about a week.",
                image:"https://www.themealdb.com/images/media/meals/58oia61564916529.jpg",
                favorite: false
      
                },
              {
                name:"Jerk chicken with rice & peas",
                category:"Chicken",
                cuisine:"Jamaican",
                instruction:"To make the jerk marinade, combine all the ingredients in a food processor along with 1 tsp salt, and blend to a purée.
                If you’re having trouble getting it to blend, just keep turning off the blender, stirring the mixture, and trying again.
                Eventually it will start to blend up – don’t be tempted to add water, as you want a thick paste.
                Taste the jerk mixture for seasoning – it should taste pretty salty, but not unpleasantly, puckering salty.
                You can now throw in more chillies if it’s not spicy enough for you.
                If it tastes too salty and sour, try adding in a bit more brown sugar until the mixture tastes well balanced.
                Make a few slashes in the chicken thighs and pour the marinade over the meat, rubbing it into all the crevices.
                Cover and leave to marinate overnight in the fridge.
                If you want to barbecue your chicken, get the coals burning 1 hr or so before you’re ready to cook.
                Authentic jerked meats are not exactly grilled as we think of grilling, but sort of smoke-grilled.
                To get a more authentic jerk experience, add some wood chips to your barbecue, and cook your chicken over slow, indirect heat for 30 mins.
                To cook in the oven, heat to 180C/160C fan/gas 4.
                Put the chicken pieces in a roasting tin with the lime halves and cook for 45 mins until tender and cooked through.
                While the chicken is cooking, prepare the rice & peas.
                Rinse the rice in plenty of cold water, then tip it into a large saucepan with all the remaining ingredients except the kidney beans.
                Season with salt, add 300ml cold water and set over a high heat.
                Once the rice begins to boil, turn it down to a medium heat, cover and cook for 10 mins.
                Add the beans to the rice, then cover with a lid.
                Leave off the heat for 5 mins until all the liquid is absorbed.
                Squeeze the roasted lime over the chicken and serve with the rice & peas, and some hot sauce if you like it really spicy.",
                image:"https://www.themealdb.com/images/media/meals/tytyxu1515363282.jpg",
                favorite:true,
              },
               {
                name:"Pork Chops with Roasted Sweet Potatoes",
                category:"Pork",
                cuisine:"American",
                instruction:"Serves 2 1.
                  Adjust racks to top and middle positions and preheat oven to 450 degrees.
                  Wash and dry all produce.
                  Dice sweet potatoes into 1/2-inch pieces.
                  Toss on a baking sheet with a drizzle of oil, salt, and pepper.
                  Roast on top rack for 12 minutes (we'll roast the zucchini then).
                  2.
                  Meanwhile, halve and core apple; thinly slice into half-moons.
                  Peel and finely chop garlic.
                  Quarter lemon.
                  Trim and halve zucchini lengthwise; cut crosswise into 1/2-inch-thick half-moons.
                  Toss on a second baking sheet with a drizzle of oil and a pinch of salt and pepper.
                  Set aside.
                  3.
                  Pat pork dry with paper towels and season all over with salt and pepper.
                  Heat a drizzle of oil in a large pan over medium-high heat.
                  Add pork and cook until browned and cooked through, 4-5 minutes per side.
                  Turn off heat; transfer to a plate.
                  4.
                  Once sweet potatoes have roasted 12 minutes, transfer baking sheet with zucchini to middle rack and continue roasting until both veggies are browned and softened, 12-15 minutes more.
                  5.
                  Meanwhile, melt 1 TBSP butter (2 TBSP for 4 servings) in pan used for pork over medium-high heat.
                  Add apple and season with salt and pepper.
                  Cook, scraping up any browned bits from bottom of pan, until apple is slightly softened, 2-3 minutes.
                  Add garlic; cook until fragrant, 30 seconds.
                  Add 1/z cup water (3/4 cup for 4), stock concentrate, and 11/2 tsp sugar (3 tsp for 4).
                  Cook, stirring, until sauce has thickened and apple is very tender, 3-5 minutes.
                  Season with salt and pepper.
                  6.
                  Remove pan with apple from heat; stir in 1 TBSP butter (2 TBSP for 4 servings) and a squeeze of lemon juice.
                  Divide pork, zucchini, and sweet potatoes between plates.
                  Top pork with glazed apple sauce.
                  Top zucchini with a squeeze of lemon juice.",
                image:"https://www.themealdb.com/images/media/meals/h3ijwo1581013377.jpg",
                favorite:false,
              },
               {
                name:"Jamaican Beef Patties",
                category:"Beef",
                cuisine:"Jamaican",
                instruction:"Make the Pastry Dough To a large bowl, add flour, 1 teaspoon salt, and turmeric and mix thoroughly.
                Rub shortening into flour until there are small pieces of shortening completely covered with flour.
                Pour in 1/2 cup of the ice water and mix with your hands to bring the dough together.
                Keep adding ice water 2 to 3 tablespoons at a time until the mixture forms a dough.
                At this stage, you can cut the dough into 2 large pieces, wrap in plastic and refrigerate for 30 minutes before using it.
                Alternatively, cut the dough into 10 to 12 equal pieces, place on a platter or baking sheet, cover securely with plastic wrap and let chill for 30 minutes while you make the filling.",
                image:"https://www.themealdb.com/images/media/meals/wsqqsw1515364068.jpg",
                favorite:false,
              },
               {
                name:"Fruit and Cream Cheese",
                category:"Breakfast",
                cuisine:"American",
                instruction:"Preheat oven to 400ºF (200ºC), and prepare two cookie sheets with parchment paper.
                In a bowl, mix cream cheese, sugar, and vanilla until fully combined.
                Lightly flour the surface and roll out puff pastry on top to flatten.
                Cut each sheet of puff pastry into 9 equal squares.
                On the top right and bottom left of the pastry, cut an L shape approximately ½ inch (1 cm) from the edge.
                NOTE: This L shape should reach all the way down and across the square, however both L shapes should not meet at the ends.
                Your pastry should look like a picture frame with two corners still intact.
                Take the upper right corner and fold down towards the inner bottom corner.
                You will now have a diamond shape.
                Place 1 to 2 teaspoons of the cream cheese filling in the middle, then place berries on top.
                Repeat with the remaining pastry squares and place them onto the parchment covered baking sheet.
                Bake for 15-20 minutes or until pastry is golden brown and puffed.
                Enjoy!",
                image:"https://www.themealdb.com/images/media/meals/1543774956.jpg",
                favorite:true,
              },
               {
                name:"Breakfast Potatoes",
                category:"Breakfast",
                cuisine:"Canadian",
                instruction:"Before you do anything, freeze your bacon slices that way when you're ready to prep, it'll be so much easier to chop! Wash the potatoes and cut medium dice into square pieces.
                  To prevent any browning, place the already cut potatoes in a bowl filled with water.
                  In the meantime, heat 1-2 tablespoons of oil in a large skillet over medium-high heat.
                  Tilt the skillet so the oil spreads evenly.
                  Once the oil is hot, drain the potatoes and add to the skillet.
                  Season with salt, pepper, and Old Bay as needed.
                  Cook for 10 minutes, stirring the potatoes often, until brown.
                  If needed, add a tablespoon more of oil.
                  Chop up the bacon and add to the potatoes.
                  The bacon will start to render and the fat will begin to further cook the potatoes.
                  Toss it up a bit! The bacon will take 5-6 minutes to crisp.
                  Once the bacon is cooked, reduce the heat to medium-low, add the minced garlic and toss.
                  Season once more.
                  Add dried or fresh parsley.
                  Control heat as needed.
                  Let the garlic cook until fragrant, about one minute.
                  Just before serving, drizzle over the maple syrup and toss.
                  Let that cook another minute, giving the potatoes a caramelized effect.
                  Serve in a warm bowl with a sunny side up egg!",
                image:"https://www.themealdb.com/images/media/meals/1550441882.jpg",
                favorite:false,
              },
               {
                name:"Montreal Smoked Meat",
                category:"Beef",
                cuisine:"Canadian",
                instruction:"Place roasting pan over two burners on stovetop and fill with 1-inch of water.
                  Bring water to a boil over high heat, reduce heat to medium, cover roasting pan with aluminum foil, and steam brisket until an instant read thermometer registers 180 degrees when inserted into thickest part of the meat, 1 to 2 hours, adding more hot water as needed.
                  Transfer brisket to cutting board and let cool slightly.
                  Slice and serve, preferably on rye with mustard.",
                image:"https://www.themealdb.com/images/media/meals/uttupv1511815050.jpg",
                favorite:false,
              },
               {
                name:"Mediterranean Pasta Salad",
                category:"Pasta",
                cuisine:"Mediterranean",
                instruction:"Bring a large saucepan of salted water to the boil Add the pasta, stir once and cook for about 10 minutes or as directed on the packet.
                Meanwhile, wash the tomatoes and cut into quarters.
                Slice the olives.
                Wash the basil.
                Put the tomatoes into a salad bowl and tear the basil leaves over them.
                Add a tablespoon of olive oil and mix.
                When the pasta is ready, drain into a colander and run cold water over it to cool it quickly.
                Toss the pasta into the salad bowl with the tomatoes and basil.
                Add the sliced olives, drained mozzarella balls, and chunks of tuna.
                Mix well and let the salad rest for at least half an hour to allow the flavours to mingle.
                Sprinkle the pasta with a generous grind of black pepper and drizzle with the remaining olive oil just before serving.
                ",
                image:"https://www.themealdb.com/images/media/meals/wvqpwt1468339226.jpg",
                favorite:false,
              }
])

Ingredient.create([
    {
      name: "almond extract",
      quantity: "1 tsp",
      aisle: "Baking & Spices",
      recipe_id: 1
    },
    {
      name: "Bramley apples",
      quantity: "200g/7oz",
      aisle: "Produce",
      recipe_id: 1
    },
    {
      name: "butter",
      quantity: "75g/3oz",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 1
    },
    {
      name: "butter, softened",
      quantity: "75g/3oz",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 1
    },
    {
      name: "caster sugar",
      quantity: "75g/3oz",
      aisle: "Baking & Spices",
      recipe_id: 1
    },
    {
      name: "digestive biscuits",
      quantity: "175g/6oz",
      aisle: "Speciality",
      recipe_id: 1
    },
    {
      name: "flaked almonds",
      quantity: "50g/1¾oz",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 1
    },
    {
      name: "free-range eggs, beaten",
      quantity: "2",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 1
    },
    {
      name: "ground almonds",
      quantity: "75g/3oz",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 1
    },
    {
      name: "Blackberrys",
      quantity: "120g",
      aisle: "Produce",
      recipe_id: 2
    },
    {
      name: "Braeburn Apples",
      quantity: "300g",
      aisle: "Produce",
      recipe_id: 2
    },
    {
      name: "Butter",
      quantity: "60g",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 2
    },
    {
      name: "Butter",
      quantity: "30g",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 2
    },
    {
      name: "Caster Sugar",
      quantity: "60g",
      aisle: "Baking & Spices",
      recipe_id: 2
    },
    {
      name: "Cinnamon",
      quantity: "¼ teaspoon",
      aisle: "Baking & Spices",
      recipe_id: 2
    },
    {
      name: "Demerara Sugar",
      quantity: "30g",
      aisle: "Baking & Spices",
      recipe_id: 2
    },
    {
      name: "Ice Cream",
      quantity: "to serve",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 2
    },
    {
      name: "Plain Flour",
      quantity: "120g",
      aisle: "Baking & Spices",
      recipe_id: 2
    },
    {
      name: "Baking Powder",
      quantity: "3 tsp",
      aisle: "Baking & Spices",
      recipe_id: 3
    },
    {
      name: "Eggs",
      quantity: "2",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 3
    },
    {
      name: "Flour",
      quantity: "1600g",
      aisle: "Baking & Spices",
      recipe_id: 3
    },
    {
      name: "Milk",
      quantity: "200ml",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 3
    },
    {
      name: "Oil",
      quantity: "60ml",
      aisle: "Oils, Sauces & Condiments",
      recipe_id: 3
    },
    {
      name: "Peanut Butter",
      quantity: "3 tbs",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 3
    },
    {
      name: "Salt",
      quantity: "1/2 tsp",
      aisle: "Baking & Spices",
      recipe_id: 3
    },
    {
      name: "Sugar",
      quantity: "45g",
      aisle: "Baking & Spices",
      recipe_id: 3
    },
    {
      name: "Unsalted Butter",
      quantity: "25g",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 3
    },
    {
      name: "Cayenne Pepper",
      quantity: "8",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Challots",
      quantity: "16",
      aisle: "Produce",
      recipe_id: 4
    },
    {
      name: "Chicken Thighs",
      quantity: "6",
      aisle: "Meat & Seafood",
      recipe_id: 4
    },
    {
      name: "Coconut Milk",
      quantity: "1 can",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 4
    },
    {
      name: "Coriander",
      quantity: "1 1/2",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Cumin",
      quantity: "1 1/2",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Fennel",
      quantity: "1 1/2",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Garlic Clove",
      quantity: "6",
      aisle: "Produce",
      recipe_id: 4
    },
    {
      name: "Ginger",
      quantity: "1 1/2",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Sugar",
      quantity: "1 tsp",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Tamarind Paste",
      quantity: "2 tbs",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Turmeric",
      quantity: "2 tbs",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Water",
      quantity: "1 cup",
      aisle: "Speciality",
      recipe_id: 4
    },
    {
      name: "almond extract",
      quantity: "½ tsp",
      aisle: "Baking & Spices",
      recipe_id: 5
    },
    {
      name: "butter",
      quantity: "125g/4½oz",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 5
    },
    {
      name: "caster sugar",
      quantity: "125g/4½oz",
      aisle: "Baking & Spices",
      recipe_id: 5
    },
    {
      name: "chilled butter",
      quantity: "75g/2½oz",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 5
    },
    {
      name: "cold water",
      quantity: "2-3 tbsp",
      aisle: "Speciality",
      recipe_id: 5
    },
    {
      name: "flaked almonds",
      quantity: "50g/1¾oz",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 5
    },
    {
      name: "free-range egg, beaten",
      quantity: "1",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 5
    },
    {
      name: "ground almonds",
      quantity: "125g/4½oz",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 5
    },
    {
      name: "plain flour",
      quantity: "175g/6oz",
      aisle: "Baking & Spices",
      recipe_id: 5
    },
    {
      name: "raspberry jam",
      quantity: "1 tbsp",
      aisle: "Canned & Jarred Goods",
      recipe_id: 5
    }
])

CartItem.create([
        {
          ingredient_id: 1,
          recipe_id: 1
        },
        {
          ingredient_id: 2,
          recipe_id: 1
        },
        {
          ingredient_id: 3,
          recipe_id: 1
        },
        {
          ingredient_id: 4,
          recipe_id: 1
        },
        {
          ingredient_id: 5,
          recipe_id: 1
        },
        {
          ingredient_id: 6,
          recipe_id: 1
        },
        {
          ingredient_id: 7,
          recipe_id: 1
        },
        {
          ingredient_id: 8,
          recipe_id: 1
        },
        {
          ingredient_id: 9,
          recipe_id: 1
        },
        {
          ingredient_id: 10,
          recipe_id: 2
        },
        {
          ingredient_id: 11,
          recipe_id: 2
        },
        {
          ingredient_id: 12,
          recipe_id: 2
        },
        {
          ingredient_id: 13,
          recipe_id: 2
        },
        {
          ingredient_id: 14,
          recipe_id: 2
        },
        {
          ingredient_id: 15,
          recipe_id: 2
        },
        {
          ingredient_id: 16,
          recipe_id: 2
        },
        {
          ingredient_id: 17,
          recipe_id: 2
        },
        {
          ingredient_id: 18,
          recipe_id: 2
        }
])


puts "✅ Done seeding!"
