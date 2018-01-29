#Start Rails server

$ rails s -b $IP -p $PORT

#Create Rails project

$ rails new project_name

#On config/routes.rb, "pages" means the controller and "home" is the action aka method in the controller

root "pages#home"

#On config/routes.rb, it gets the /about request and redirects it to an specific page using the action in the "pages" controller
get '/about', to 'pages#about'

#Create migration

$ rails generate migration name_of_migration

#Execute migration

$ rails db:migrate
