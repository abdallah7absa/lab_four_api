# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

user1 = User.create!(name: "eyad", email: "eyad@gmail.com")
user2 = User.create!(name: "habsa", email: "habsa@gmail.com")

Post.create!(title: "post1", content: "sba7 elfol", user: user1)
Post.create!(title: "post2", content: "msa2 elfol", user: user1)
Post.create!(title: "post3", content: "sba7 msa2", user: user2)
