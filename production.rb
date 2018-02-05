#Preparing enviroment for production

=begin

1. Move gem 'sqlite3' to group :development in Gemfile
2. Create a group :production in Gemfile
3. Add gem 'pg' (which is postgres gem) in that group
4. In command line: bundle install --without production
5. Commit changes
6. In command line:
	heroku login
	heroku keys:add (this will add the SSH key)

=end
