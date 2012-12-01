namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    require 'faker'
    require 'securerandom'
   
     1000.times do |n|
        items = Item.create!(
        :name => Faker::Company.catch_phrase,
        :brand => Faker::Company.name,
        :sku => SecureRandom.hex(13),
        :quantity => rand(20..500))
    end 
  end
end