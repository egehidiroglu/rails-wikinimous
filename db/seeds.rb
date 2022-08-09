require 'faker'

10.times do
  attr = { title: Faker::Science.science, content: Faker::Lorem.paragraph(sentence_count: rand(5..10)) }
  Article.create(attr)
end
