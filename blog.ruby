rails new blog
cd blog
rails generate scaffold Post name:string title:string content:text
rake db:migrate
rails server
