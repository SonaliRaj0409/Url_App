# url shortener service
It's a Rails application which takes the url as an input and converts the url into a short url

I am using Ruby version 2.3.1, but it will work on the lower versions as well as it does not has any dependencies.

I am using Rails version 5.0.6, but it will work on the lower Rails versions as well.

I am using Mysql for the project
1. Remove gem 'sqlite3' from your gemfile.
2. Add gem 'mysql2' in your development group
3. To deploy your app on heroku add gem 'pg' in your production group as heroku only supports PostgreSql.
4. I am also using bootstrap, to use bootstrap in your app 
   Add gem 'bootstrap3-rails', '~> 3.2' to your gemfile but it's upto you it is not a mandatory.

run bundle install

change the database.yml file:
1. Change the adapter to mysql2 instead of sqlite3
2. Change the socket if you are connecting through the xampp or wampp, I am using Xampp.
3. In production change the adapter to postgresql.

