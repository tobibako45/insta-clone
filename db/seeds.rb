# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |n|
  Post.create!(
      content: "今日も暇人 #{n + 1}日目"
  )
end

Post.all.each do |post|
  post.photos.create!(
      url: 'イメージのURL'
  )
end
