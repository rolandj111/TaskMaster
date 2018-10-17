# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.delete_all
Category.create!({id:1, name:'Feature'})
Category.create!({id:2, name:'Bug'})

Status.delete_all
Status.create!({id:1, name:'Not started'})
Status.create!({id:2, name:'In progress'})
Status.create!({id:3, name:'Done'})

Priority.delete_all
Priority.create!({id:1, level:'Low'})
Priority.create!({id:2, level:'Medium'})
Priority.create!({id:3, level:'High'})
Priority.create!({id:4, level:'Top'})

#Task.delete_all
#Project.delete_all
#Project.create!({id:1, name: 'Test project', description: 'description 1'})
#Task.create!({id: 1, project_id: 1, user_id: 2, name: 'task 1', description: 'description task 1', category_id: 1, due_date: Time.now, priority_id: 1, status_id: 1,})



