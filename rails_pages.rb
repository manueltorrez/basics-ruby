#On config/routes.rb, "pages" means the controller and "home" is the action aka method in the controller

root "pages#home"

#On config/routes.rb, it gets the /about request and redirects it to an specific page using the action in the "pages" controller
get '/about', to 'pages#about'
