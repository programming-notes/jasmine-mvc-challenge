# Jasmine MVC Challenge

## Models - Release 0

Create a `Tweet` model and write Jasmine tests for the following
functionality:

1. The model should have the following properties: `content`, `username`
2. The tweet's content must not be longer than 140 characters
3. For trademark reasons, the tweet must not contain the word 'twitter' or any
links to the Twitter URL shortener, `t.co`. All mentions of 'twitter' should be
replaced with 'tweety'
4. A single method should expose whether or not a tweet is valid or not. It's up
to you to decide what this method would return
5. Automatically add an '@' before the username if necessary

## New Tweet Form - Release 1

Create a view that replaces the existing new tweet form on the homepage. Don't forget [ejs](https://github.com/sstephenson/sprockets#javascript-templating-with-ejs-and-eco) templates, they might come in handy for this challenge. The tweet view must:

1. Use your Tweet model
2. Update the view to diplay a continually updated character count
3. Show an error message "Over limit" when more than 140 characters are entered
4. Show an warning message whenever Twitter is replaced with Tweety
5. Show an error message whenever a `t.co` URL is entered
6. Save the tweet to the server when the submit button is clicked
7. Reload the page when the new tweet has been successfully saved

All aspects of your new tweet form should be tested using Jasmine.


