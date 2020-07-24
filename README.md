# Join **Minus**. Become a better you.

## MOTIVATION
When we sat down as a group to decide what problem we could target, we came across something that happens every day, yet goes _completely unnoticed_. In layman’s terms, we realized that while everyone releases carbon emissions during their daily or weekly travels, truly, no one is able to visualize or understand their impact on the environment because there is no way to track their emissions. Thus, the idea of **MINUS** was born, focused on educating individuals to _reduce_ their emissions by bringing awareness and having a social aspect to it all by being able to compete with friends for the lowest emissions. 

## WHAT IT DOES
As stated before, **MINUS** creates a community focused around emission awareness. The basis of the app is simple: start the app and log your trip. Using the Google ActivityRecognition Client, we are able to automatically detect the form of the vehicle the user travelled on during their trip. Using that information, we then apply the emission rate for that form of vehicle and calculate their total carbon emissions. 

Simply knowing their emissions wouldn’t be enough though. We knew that we had to implement a way for users to use this info and educate themselves and give back, and thus, we created the option to offset their emissions. Offsetting is a simple, but powerful concept - our app calculates the dollar amount that would offset their emissions during the drip. For example, in the trip demonstrated in the app, a donation of $5.78 would offset the carbon emissions during the 3.2-kilometre trip. 

From any trip (or by accessing their trip history), users can offset a trip of their choice by donating to organizations such as The Rainforest Foundation or the Sustainable Urban Development Association. These organizations are a great way to take accountability for your emissions by giving back to the environment!

The community tab is a great way to bring a sense of social interaction into this app. From this menu, you are able to see which of your friends has offset most of their carbon emissions and furthermore, you are able to see your ranking against the global community. For all rankings, you can sort by daily, weekly, monthly and all-time.

The profile tab houses information all about you! From this menu, a visually appealing graph depicts your carbon emissions by month, with an option to see stats by day. 

## HOW IT CAN BE IMPLEMENTED
The beauty of **MINUS** is that it tracks available data and creates a community based on emission awareness. Countries around the world can implement **MINUS** as an emission reduction incentive, similar to other energy incentives where customers get rebates when they get renewable energy sources like solar panels. With the tools at their disposal, countries can allow users to redeem their donations for free access to city recreational facilities or early access to events. Or, the classic rebate system works just fine as well, with countries being able to set a targeted threshold and users who achieve weekly emissions results below would be able to get cashback or rebates an incentive to continue lowering their emissions. Truly, there are an enormous amount of possibilities in the way a system like ours can be implemented across a city, nation or even worldwide.

## HOW WE BUILT IT
Our team built **MINUS** with Flutter, an SDK developed by Google to build native interfaces for Apple and Android platforms with one codebase. This provided us with the tools to create an appealing user interface as well as the integrated animations that enhances the user experience and flow between menus. The user authentication and database were handled with Firebase Auth and Cloud Firestore. We stored the individual users under each document in an organized manner to maximize the efficiency in querying data to the app. The Google maps API was utilized to create aesthetically pleasing maps to keep track of and to calculate the distance the user has travelled in order to determine their carbon emission. Google Activity Recognition API was used to dictate the type of vehicle the user is in since the calculation will defer according to their vehicle of choice.

## CHALLENGES WE RAN INTO
The major challenge we ran into was creating the Flutter application in accordance with the design mock-up we made during the planning phase of the development. We had a grand vision for what we wanted the app to look like, but due to our limited skill with Flutter and the given time frame, we were unable to implement our vision to the fullest. The animations were especially challenging to implement in the given time frame as time-based code caused a plethora of cascading issues. Another issue was the lack of documentation on Flutter integration with the Google Maps API due to the SDK still being in its Beta phase, which left us to learn primarily on our own and a lot of debugging to get it to work. Moreover, we had trouble with the Activity Recognition Client because it was a new API that we were new to. The Firebase Cloud Store queries were difficult to implement for different leaderboards dynamically where it updates every time someone offsets their carbon emissions.

## WHAT WE LEARNED 
We learned to utilize the Google Maps API and Google Activity Recognition API to its full extent. This included, formatting physical markers, direction lines, vehicle detection, and tracking a user. Not only that, we improved our previous knowledge on Flutter. Integrating animations and transitions to the app was something we have never tried before. Firebase was a technology we have used before, however, we learned to use more dynamically for much larger models.

## ACCOMPLISHMENTS
We set our vision on developing an app that creates awareness and offsetting the rapidly increasing CO2 levels. The main accomplishment was achieving this vision we had in mind and if launched, we believe that this app could really revolutionize the way we reduce our carbon emissions. Other than that, we are very proud of all the skills we learned along the way that will surely help us when making an app in the future such as working with Firebase, Google Maps API and Flutter for the front-end design.

## WHAT’S NEXT FOR MINUS
We’re quite proud of what we were able to accomplish in the short time allocated, but we still believe there is room for improvement. For one, we didn’t have enough time to get animations down perfectly, and doing so would fully enhance the UI and create fluidity from menu to the menu. Next, we wish to implement a dataset that tracks the emissions by the exact make and model of the car. By doing so, users can get an even more accurate report of their emissions during their trips and make even better choices for the environment. Once we have all the problems fixed and sorted out, we want to publish **MINUS** to the global market and truly make a difference.

**Join MINUS.**
_Become a better you._

