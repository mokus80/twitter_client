This is a simple Ruby on Rails app that consumes the Twitter API.

The user enters a search term and gets the most recent tweets for their search. For performance reasons only the last 100 tweets get displayed. 

Please also keep in mind that there is a request limit. Check out https://developer.twitter.com/en/docs/basics/rate-limiting for more info.

The interface is kept very simple. I added some controller tests but, other than that, the awesome 'twitter' gem does a great job!

Set up: 

Clone project and run 'bundle'

You need to create a .env file with your twitter credentials (see .env.example).

To start the server run 'rails s' and open localhost:3000.

Run the tests with 'rspec'.
