# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Comic.destroy_all

3.times do
    User.create(
        username: Faker::Twitter.screen_name,
        password: 123
    )

    Comic.create(
        title: Faker::DcComics.title,
        price: 10,
        genre: Faker::Book.genre,
        author: Faker::Book.author,
        release_date: "2019-09-01",
        description: Faker::Lorem.paragraph,
        publisher: Faker::Book.publisher
    )
end