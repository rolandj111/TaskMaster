# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create({id:1, name: 'Test project', description: 'description 1'})
Task.create({id: 1, project_id: 1, user_id: 2, name: 'task 1', description: 'description task 1', category_id: 1, due_date: Time.now, priority_id: 1, status_id: 1,})
