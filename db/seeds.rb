# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(
  email: "george@george.george",
  password: "george",
  total_xp: 0, work_xp: 0, errands_xp: 0, relationships_xp: 0, finance_xp: 0, health_xp: 0
)

Task.create!([
  {
    user: User.first,
    description: "Do the laundry",
    category: "errands",
    points: 2,
    frequency: "weekly",
    start_date: Time.now
  }, {
    user: User.first,
    description: "Put £10 into savings",
    category: "finance",
    points: 2,
    frequency: "weekly",
    start_date: Time.now
  }, {
    user: User.first,
    description: "Go for a walk",
    category: "health",
    points: 1,
    frequency: "daily",
    start_date: Time.now
  }, {
    user: User.first,
    description: "Finish commissions",
    category: "work",
    points: 1,
    frequency: "daily",
    start_date: Time.now
  }, {
    user: User.first,
    description: "Visit parents",
    category: "relationships",
    points: 3,
    frequency: "monthly",
    start_date: Time.now
  }, {
    user: User.first,
    description: "Record video",
    category: "errands",
    points: 3,
    frequency: "yearly",
    start_date: Time.now
  }
])
