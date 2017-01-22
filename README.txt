ASSESSMENT README

This is the current state!

https://github.com/rmzse/rails_bdd
https://rails-bdd.herokuapp.com/

Answers to questions:

2.
a) I can see the Article object/objects. 
b) No, it is not instantiated so ’self’ doesn’t work. However ’itself’ shows the Article class/model with attributes and attribute types.

3. Because Rails creates the created date for us, and since the test database always wipes clean after each test, it will only show articles created today. So if we continue testing them tomorrow, we have to change the date in our tests to tomorrow, since the feature steps we will be testing tomorrow will test articles created tomorrow.
