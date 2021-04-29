#* We can use the GENERATOR command to generate anything we'll need in our rails application. 

#TODO Creating a Controller with generate
#? in the terminal run command: 
# rails g controller {folder the view will be in} {the page we want to generate}
#* rails g controller home index

#TODO Creating a Scafold with generate 
#* a scafold will set up all of the framework needed to run CRUD logic.
#? To create the scafold from the terminal, run command: 
# rails g scafold {table name} {columns in the table and their data types.}
#* rails g scafold users user_id:integer first_name:string last_name:string email:string gpa:float
#! This will not actually create the schema for the table in the DB. We have to do that seperately.
#? To push the table to the database we run:
#* rails db:migrate
#! also keep in mind that this is for Rails using sqlite3