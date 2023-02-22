# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Shawshank Redemption', :rating => 'PG-13', :description => 'Prison break movie',
    :release_date => '16-Apr-1995'},
  {:title => 'Inception', :rating => 'PG-13', :description => 'Dream sequence movie',
    :release_date => '16-Nov-2010'},
  {:title => 'Interstellar', :rating => 'PG-13', :description => 'Space and time movie',
    :release_date => '30-May-2014'},
  {:title => 'Fury', :rating => 'R',
    :release_date => '19-Feb-2014'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end