# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
airport = Airport.create([
    {name: "Yangon", code: "YGA"},
    {name: "Mandalay", code: "MDL"}
])
flights = Flight.create([
    {departure_id: airport.first.id, arrival_id: airport.last.id, start: "2020-12-25 07:00:00", duration: 4},
    {departure_id: airport.last.id, arrival_id: airport.first.id, start: "2020-12-25 07:00:00", duration: 4}
])