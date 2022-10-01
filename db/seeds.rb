# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
movies = Movie.create!([{ title: "Star Wars",
    year: 2030, length: 1, description: "fiction", poster_url: "https://images.pexels.com/photos/6335954/pexels-photo-6335954.jpeg?auto=compress&cs=tinysrgb&w=300", category: "moon expedition", discount: true, female_director: true }, { title: "Utopia",
        year: 2017, length: 2, description: "fiction", poster_url: "https://images.pexels.com/photos/8732608/pexels-photo-8732608.jpeg?auto=compress&cs=tinysrgb&w=300", category: "investigative", discount: true, female_director: false }, { title: "Rust",
            year: 2016, length: 2.5, description: "Technology", poster_url: "https://images.pexels.com/photos/4310574/pexels-photo-4310574.jpeg?auto=compress&cs=tinysrgb&w=300", category: "Future", discount: false, female_director: false}])