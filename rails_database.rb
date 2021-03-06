#Create migration

$ rails generate migration name_of_migration #example: rails generate migration create_students. Here you have to write the columns for the table

#Add column to a table (first you need to create the migration)
add_column :table_to_modify, :column_name, :type #example: add_column :todos, :user_id, :integer

#Execute migration

$ rails db:migrate

#Start rails console

$ rails console

#In rails console: creates a new object but doesn't save to db

lunch = Todo.new(name: "lunch", description: "I'm gonna cook lunch") #lunch is a variable, Todo a class

#Saves object to database

lunch.save

#Creates directly in database right away as long as no errors

lunch = Todo.create(name: "lunch", description: "I'm gonna cook lunch")

#Finds a row

todo1 = Todo.find 2 #todo1 is a variable, Todo a model and 2 is the id

#Edit a row

todo1.description = "This is an update"
todo1.save

#Delete a row

todo1.destroy

#Retrieving the first or last item in the table

todo2 = Todo.first
todo2 = Todo.last
