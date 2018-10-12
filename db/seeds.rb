# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories_list = ['Feature', 'Bug']
  categories_list.each_with_index do |name, i|
    Category.create( id:i, name:name )
  end

  status_list = ['Not started', 'In progress', 'Done']
  status_list.each_with_index do |status, i|
    Status.create( id:i, name:status )
  end

  priority_list = ['Low', 'Medium', 'High', 'Top']
  priority_list.each_with_index do |priority, i|
    Priority.create( id:i, level:priority)
  end