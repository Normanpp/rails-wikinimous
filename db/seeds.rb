require 'faker'

10.times do |article|
  article = Article.new
  article.title = Faker::Games::WorldOfWarcraft.hero
  article.content = Faker::Games::WorldOfWarcraft.quote
  article.save
end
