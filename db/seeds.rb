# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
movies = [
    {
        title: "Movie 1",
        year: 2020,
        length: 120,
        director: "Director 1",
        description: "Description 1",
        poster_url: "https://example.com/poster1.jpg",
        category: "Action",
        discount: true,
        female_director: false
    },
    {
        title: "Movie 2",
        year: 2018,
        length: 95,
        director: "Director 2",
        description: "Description 2",
        poster_url: "https://example.com/poster2.jpg",
        category: "Drama",
        discount: false,
        female_director: true
    },
    {
        title: "Movie 3",
        year: 2022,
        length: 110,
        director: "Director 3",
        description: "Description 3",
        poster_url: "https://example.com/poster3.jpg",
        category: "Comedy",
        discount: true,
        female_director: true
    }
]

movies.each do |movie|
    Movie.create(movie)
end