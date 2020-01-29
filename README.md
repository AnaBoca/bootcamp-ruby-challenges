# University of Arizona Online Coding Boot Camp Challenges

In these challenges, students worked with complex data structures to solidify object-oriented programming skills -- 
laying the foundation for a software engineering career. The challenges also gave students rigorous preparation 
needed for any technical interview.



## [🧮 Quizzes #1 and #2](https://github.com/AnaBoca/bootcamp-ruby-challenges/tree/master/quiz)
[*Heroku Hosted Application](https://quizone-ana-boca.herokuapp.com/)

### Quiz 1 Requirements: Web Development Pipeline
* This should be a rails application, not a plain HTML page.  
* The web application has a page with static content on it.  
* The web application is hosted on Heroku.  
* The code for the application is hosted on GitHub.  
* There is a headline on the page of the application that is a non-black color.  

### Quiz 2 Requirements: Setting up a Database
* Create a model, and database migration for something of your choosing.  
* Add the SimpleForm gem to your application.
* Build a new form for the item.
* Bonus (optional) When you press the submit button on the new form have it store the value in the database and show the item on the page.


## [🧮 Quiz #3](https://github.com/AnaBoca/bootcamp-ruby-challenges/blob/master/vid_lessons/quizthree.rb)

### Quiz 3 Requirements: Object-Oriented Programming

Build a class for a Dog, Pony, Mountain, or any real world object you want to represent in code.  
* The class should take arguments when you build a new instance of it.
* The class should store the values that it is initialized with, in its instance variables.
* You should use attr_accessor.


## [🧮 Image Blur #1]()

### Image Blur 1 Requirements

Build a class that allows us to build a new image with the data we specify. Make it possible for hte class to output the image to the screen. Your goal is to have the following code work:  
```ruby
image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
```  
And when you run that code it will output the following to the terminal window:  

```ruby
0000
0100
0001
0000
```
