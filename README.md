# Realty

## Introduction
This is a very difficult time in the world, because of the covid-19 pandemy. Аll areas of our lives need to change, namely digitalization. Our project just helps with this. How do you usually choose an apartment? You first go to the site with the ads, see the photos, and then go to see the apartment live. But often photos are not enough to assess the real scale of the house/apartment or its condition. To do this, we offer you a platform where home owners will upload videos of apartments to the site instead of photos. On the most popular sites like "krisha.kz", "olx.kz " this function is missing, which encourages you to either switch to another apartment, or go live, and it is often undesirable to do this in the current conditions.

## Interface and functionality
To implement the project, we will create a `website` where everyone can find a suitable apartment, or sell their own. A prerequisite for submitting an ad is a good video quality. For the beginning of the project we got in touch with the realtors from Astana, Almaty and Kyzylorda. They provided us with videos of apartments that are in the status of sale, as well as information about the apartments. 

## Technologies
For the backend, we will use `php`, because it is an easy backend language to write, and we already have experience with it. For the database, we will use `SQLite`, because during the CSS348 course, it will be the main tool.
We named our project Realty, and hope it will be helpful and interesting.






##                                                           -------------------------- Phase 3 update -----------------------------
### Our database will contain `6` tables: `home`, `history`, `city`, `bigdate`, `type`, `users`




We decided to take data for `houses` table (6079 tuples*) from the kaggle.com  [(link to the dataset that we took )](https://www.kaggle.com/rubenssjr/brasilian-houses-to-rent).

The `history` table (6079 tuples*) will also take data from the same link, and will also be updated, each time recording changes to the house table.


For table `users`(8000 tuples) we generated data by ourselves, check it [here](https://github.com/kadylovnur/Advanced-DB-project/blob/main/users.csv)




## Use Case diagram
![uml](https://github.com/kadylovnur/Advanced-DB-project/blob/main/Realty-UseCase-UML.png)

As you can see from use case diagram, our project has functions as autorization, autentication, viewing list of homes, adding new ones, search through all homes e.t.c



## Questions
1. What is the address, phone number of home where homeid is equal to 100?
2. Show the information of homes where cost is lower than 12000000$?
3. What is the largest cost of homes?
4. What is the minimum, maximum, average, and total cost of the homes in each types? 
5.  Sort the homes by their cities.
6. Show the list of history where advertisements deleted.
7. Show the all information about homes where area is bigger or equal to 110.
8. Show the cost of homes where floor is lower than 4 and number of rooms is greater than 2.
9. Show the video of the home, type name of each home and information of realtor or user where city name "Astana''
10. Show the video and address of the home and their user information where type name is ''sale" and city name is "Astana".
11. Show the user information and user advertisements by decreasing order.
12. Show the user advertisements by their type name and city name where user name is "Anna".
13. Show the video of homes with their information by grouping city having type "rent".
14. Show the information of home with their type name, city name and video where the history action "Update".
15. What is the address, phone number and video of home where room is bigger than 2 and type is "rent" city is "Kyzylorda"?

 ##                                                 -------------------------- Phase 4 update -----------------------------
![uml](https://github.com/kadylovnur/Advanced-DB-project/blob/main/onaonaopyat'-ER.png)

 ##                                                 -------------------------- Phase 5 update -----------------------------
 https://github.com/kadylovnur/Advanced-DB-project/tree/main/onaonaopyat'

upd: seems like github do not properly see link above because of the sign in the end, so [USE THIS AS LINK](https://github.com/kadylovnur/Advanced-DB-project/tree/main/onaonaopyat')
