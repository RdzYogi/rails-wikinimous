require 'faker'

10.times do
  Article.create!(title: Faker::IndustrySegments.industry, content: Faker::ChuckNorris.fact )
end
