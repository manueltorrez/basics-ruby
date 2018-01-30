#Start Rails server

$ rails s -b $IP -p $PORT

#Create Rails project

$ rails new project_name

#On config/routes.rb, "pages" means the controller and "home" is the action aka method in the controller

root "pages#home"

#On config/routes.rb, it gets the /about request and redirects it to an specific page using the action in the "pages" controller
get '/about', to 'pages#about'

#Create migration

$ rails generate migration name_of_migration #example: rails generate migration create_students. Here you have to write the columns for the table

#Execute migration

$ rails db:migrate

#Start rails console

$ rails console

#In rails console: creates a new object but doesn't save to db

lunch = Todo.new(name: "lunch", description: "I'm gonna cook lunch") #lunch is a variable, Todo a class

#Saves object to database

lunch.save
