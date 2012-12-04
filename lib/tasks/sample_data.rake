namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    require 'faker'
    require 'securerandom'
    
    @colors = ["blue", "Red", "Yellow", "Grey", "Black"]
   
     1000.times do |n|
        items = Item.create!(
        :code => SecureRandom.hex(3),
        :po => SecureRandom.hex(9),
        :work_order => rand(100000000..999999999),
        :style => SecureRandom.hex(8),
        :customer_style => Faker::Company.bs,
        :color => "blue",
        :price => rand(1..99),
        :inventory_sm => rand(9..1000),
        :inventory_md => rand(9..1000),
        :inventory_lg => rand(9..1000),
        :inventory_xl => rand(9..1000),
        :invetory_xxl => rand(9..1000),
        :shipped => rand(0..4000))
    end 
  end
end